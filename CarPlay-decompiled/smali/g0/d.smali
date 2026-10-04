.class public final Lg0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field private b:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

.field private c:Lcom/juyou/q/QRCodeUtil/zxing/h;

.field private d:I

.field private e:Lg0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg0/d;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lg0/a;
    .locals 1

    iget-object v0, p0, Lg0/d;->e:Lg0/a;

    return-object v0
.end method

.method public c(Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;)V
    .locals 0

    iput-object p1, p0, Lg0/d;->b:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lg0/d;->d:I

    return-void
.end method

.method public e(Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lg0/d;->e:Lg0/a;

    return-void
.end method

.method public f(Lcom/juyou/q/QRCodeUtil/zxing/Mode;)V
    .locals 0

    iput-object p1, p0, Lg0/d;->a:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-void
.end method

.method public g(Lcom/juyou/q/QRCodeUtil/zxing/h;)V
    .locals 0

    iput-object p1, p0, Lg0/d;->c:Lcom/juyou/q/QRCodeUtil/zxing/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/d;->a:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/d;->b:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/d;->c:Lcom/juyou/q/QRCodeUtil/zxing/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/d;->e:Lg0/a;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/d;->e:Lg0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
