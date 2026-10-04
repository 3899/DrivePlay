.class public final Lt/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/juyou/app/decoder/j/Fr;

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Ln0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(II)I
    .locals 0

    mul-int/lit16 p2, p2, 0x400

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    :goto_0
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt/e;->e:Ln0/p;

    iget-object v1, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/j/Fr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/j/Fr;->c()V

    iget-object v1, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/j/Fr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v0, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    return-void
.end method

.method public final b([BI)V
    .locals 6

    const-string v0, "audioData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, p2

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_4

    iget-object v3, p0, Lt/e;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v3, v3

    iget v4, p0, Lt/e;->d:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lt/e;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, Lt/e;->d:I

    iget-object v4, p0, Lt/e;->c:[B

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v4, v4

    iget v5, p0, Lt/e;->d:I

    sub-int/2addr v4, v5

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lt/e;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v4, v3

    invoke-virtual {v1, v3, v4}, Lcom/juyou/app/decoder/j/Fr;->b([BI)I

    iget-object v1, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/j/Fr;->d()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v3, p0, Lt/e;->b:[B

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v3, v3

    if-ge v3, v1, :cond_1

    :cond_0
    new-array v1, v1, [B

    iput-object v1, p0, Lt/e;->b:[B

    :cond_1
    iget-object v1, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lt/e;->b:[B

    invoke-virtual {v1, v3}, Lcom/juyou/app/decoder/j/Fr;->g([B)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v3, p0, Lt/e;->e:Ln0/p;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lt/e;->b:[B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ln0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lt/e;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v1, v1

    iget v3, p0, Lt/e;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int v1, p2, v2

    iput v0, p0, Lt/e;->d:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lt/e;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v4, p0, Lt/e;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lt/e;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lt/e;->d:I

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(IIIIIILn0/p;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ln0/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;)I"
        }
    .end annotation

    iput-object p7, p0, Lt/e;->e:Ln0/p;

    new-instance p7, Lcom/juyou/app/decoder/j/Fr;

    invoke-direct {p7}, Lcom/juyou/app/decoder/j/Fr;-><init>()V

    iput-object p7, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {p7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p7}, Lcom/juyou/app/decoder/j/Fr;->f()Z

    move-result p7

    if-nez p7, :cond_0

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    const-string p2, "load resample failed"

    invoke-virtual {p1, p2}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lt/e;->c(II)I

    move-result p7

    new-array p7, p7, [B

    iput-object p7, p0, Lt/e;->c:[B

    iget-object v0, p0, Lt/e;->a:Lcom/juyou/app/decoder/j/Fr;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/juyou/app/decoder/j/Fr;->e(IIIIII)I

    const/4 p1, 0x1

    return p1
.end method
