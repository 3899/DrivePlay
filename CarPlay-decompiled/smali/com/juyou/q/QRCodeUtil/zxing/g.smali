.class public final Lcom/juyou/q/QRCodeUtil/zxing/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lg0/d;III)Lcom/juyou/q/QRCodeUtil/zxing/b;
    .locals 9

    invoke-virtual {p0}, Lg0/d;->a()Lg0/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg0/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lg0/a;->d()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Lcom/juyou/q/QRCodeUtil/zxing/b;

    invoke-direct {v4, p1, p2}, Lcom/juyou/q/QRCodeUtil/zxing/b;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    move v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5, p2}, Lg0/a;->b(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/juyou/q/QRCodeUtil/zxing/b;->e(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/juyou/q/QRCodeUtil/zxing/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/juyou/q/QRCodeUtil/zxing/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/juyou/q/QRCodeUtil/zxing/WriterException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;->QR_CODE:Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    sget-object p2, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->L:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    move-result-object p2

    :cond_0
    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MARGIN:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {p1, p2, p5}, Lcom/juyou/q/QRCodeUtil/zxing/d;->n(Ljava/lang/String;Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;Ljava/util/Map;)Lg0/d;

    move-result-object p1

    invoke-static {p1, p3, p4, v0}, Lcom/juyou/q/QRCodeUtil/zxing/g;->b(Lg0/d;III)Lcom/juyou/q/QRCodeUtil/zxing/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions are too small: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
