.class public final Lcom/juyou/q/QRCodeUtil/zxing/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    iput p2, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    return-void
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    invoke-static {p1}, Lcom/juyou/q/QRCodeUtil/zxing/a;->j(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    :cond_0
    return-void
.end method

.method private static j(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/juyou/q/QRCodeUtil/zxing/a;->f(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    :cond_0
    iget p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    return-void
.end method

.method public c(Lcom/juyou/q/QRCodeUtil/zxing/a;)V
    .locals 3

    iget v0, p1, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/juyou/q/QRCodeUtil/zxing/a;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/juyou/q/QRCodeUtil/zxing/a;->g(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/juyou/q/QRCodeUtil/zxing/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/juyou/q/QRCodeUtil/zxing/a;->e()Lcom/juyou/q/QRCodeUtil/zxing/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/juyou/q/QRCodeUtil/zxing/a;->f(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/juyou/q/QRCodeUtil/zxing/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public e()Lcom/juyou/q/QRCodeUtil/zxing/a;
    .locals 3

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/a;

    iget-object v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/a;-><init>([II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/juyou/q/QRCodeUtil/zxing/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/juyou/q/QRCodeUtil/zxing/a;

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    iget v2, p1, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    iget-object p1, p1, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)Z
    .locals 2

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public k(I[BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/juyou/q/QRCodeUtil/zxing/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, p3, v1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lcom/juyou/q/QRCodeUtil/zxing/a;)V
    .locals 4

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    iget v1, p1, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    iget-object v3, p1, Lcom/juyou/q/QRCodeUtil/zxing/a;->d:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/juyou/q/QRCodeUtil/zxing/a;->e:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/juyou/q/QRCodeUtil/zxing/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
