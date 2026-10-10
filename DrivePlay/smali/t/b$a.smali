.class public final Lt/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lt/b$a;-><init>()V

    return-void
.end method

.method private final d(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    return p1
.end method

.method private final e([BI)S
    .locals 1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method private final g([BIS)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method


# virtual methods
.method public final a([BI)[S
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    div-int/lit8 v2, v1, 0x2

    invoke-direct {p0, p1, v1}, Lt/b$a;->e([BI)S

    move-result v3

    aput-short v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b([BIZ)[B
    .locals 7

    const-string v0, "inputPcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    div-int/2addr v0, p2

    array-length v1, p1

    if-eqz p3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x4

    :goto_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    mul-int v3, v2, p2

    mul-int/lit8 v4, v2, 0x4

    mul-int v4, v4, p2

    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p3, :cond_1

    add-int v5, v4, p2

    invoke-static {p1, v3, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v4

    invoke-static {p1, v3, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, p2, 0x3

    add-int/2addr v4, v5

    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    add-int v5, v3, p2

    mul-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v4

    invoke-static {p1, v5, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, v4, p2

    invoke-static {p1, v3, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, p2, 0x3

    add-int/2addr v4, v3

    invoke-static {p1, v5, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    const-string v1, "pcm"

    invoke-virtual {v0, v1}, Lb0/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(III)Z
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lt/b$a;->d(III)I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_2

    new-instance v7, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6
.end method

.method public final h([SI)[B
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-short v3, p1, v1

    invoke-direct {p0, v0, v2, v3}, Lt/b$a;->g([BIS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
