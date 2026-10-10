.class public Lt/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lt/f;)I
    .locals 4

    invoke-virtual {p1}, Lt/f;->g()I

    move-result v0

    const/4 v1, 0x2

    rsub-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lt/f;->i()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lt/f;->f()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lt/f;->a()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lt/f;->g()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lt/f;->a()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lt/f;->g()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt/f;->a()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lt/f;->e()I

    move-result v2

    invoke-virtual {p1}, Lt/f;->b()I

    move-result p1

    add-int/2addr v2, p1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt/c;->a:I

    return v0
.end method

.method public c(Lt/f;)I
    .locals 4

    invoke-virtual {p1}, Lt/f;->j()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lt/f;->f()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt/f;->a()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lt/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt/f;->a()I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt/f;->c()I

    move-result v2

    invoke-virtual {p1}, Lt/f;->d()I

    move-result p1

    add-int/2addr v2, p1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public d([BI)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Lt/c;->f([BI)S

    move-result p1

    add-int/lit8 p2, p1, 0x1

    int-to-double v0, p2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public e([BII)S
    .locals 6

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    div-int/lit8 v3, v2, 0x8

    aget-byte v3, p1, v3

    const/16 v4, 0x80

    rem-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    iput p3, p0, Lt/c;->a:I

    return v1
.end method

.method public f([BI)S
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v2, p2}, Lt/c;->e([BII)S

    move-result p2

    add-int/lit8 v0, v0, 0x1

    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    invoke-virtual {p0, p1, v0, p2}, Lt/c;->e([BII)S

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p1, v1

    int-to-short p1, p1

    add-int/2addr p2, v0

    iput p2, p0, Lt/c;->a:I

    return p1
.end method
