.class public final Lcom/juyou/q/QRCodeUtil/zxing/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    iput p2, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    iput p2, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    iput p3, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    iput-object p4, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    iget v2, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/juyou/q/QRCodeUtil/zxing/b;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Lcom/juyou/q/QRCodeUtil/zxing/b;
    .locals 5

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/b;

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    iget v2, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    iget v3, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    iget-object v4, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/juyou/q/QRCodeUtil/zxing/b;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/juyou/q/QRCodeUtil/zxing/b;->c()Lcom/juyou/q/QRCodeUtil/zxing/b;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Z
    .locals 1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public e(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/juyou/q/QRCodeUtil/zxing/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/juyou/q/QRCodeUtil/zxing/b;

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    iget v2, p1, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    iget v2, p1, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    iget v2, p1, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    iget-object p1, p1, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/juyou/q/QRCodeUtil/zxing/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->d:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/b;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/juyou/q/QRCodeUtil/zxing/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
