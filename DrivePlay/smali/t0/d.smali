.class public Lt0/d;
.super Lt0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private final f:I

.field private volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lt0/a;-><init>()V

    iput p1, p0, Lt0/d;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lt0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt0/d;->d:[Ljava/lang/Object;

    iput v0, p0, Lt0/d;->size:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H(I)V
    .locals 6

    iget-object v0, p0, Lt0/d;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lt0/d;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lt0/d;->d:[Ljava/lang/Object;

    iget v4, p0, Lt0/d;->e:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lt0/d;->d:[Ljava/lang/Object;

    iput v1, p0, Lt0/d;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    iget v0, p0, Lt0/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected D()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lt0/d;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt0/c;->h()Lt0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt0/b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lt0/d;->d:[Ljava/lang/Object;

    iget v3, p0, Lt0/d;->e:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lt0/d;->size:I

    sget-object v2, Lt0/b;->c:Ljava/lang/Object;

    iget v3, p0, Lt0/d;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    :goto_1
    invoke-virtual {p0}, Lt0/c;->u()Lt0/n;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lt0/n;->y(Lkotlinx/coroutines/internal/j$b;)Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    if-ne v3, v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_4
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lt0/n;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_3
    sget-object v3, Lt0/b;->c:Ljava/lang/Object;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Lt0/g;

    if-nez v3, :cond_8

    iput v1, p0, Lt0/d;->size:I

    iget-object v3, p0, Lt0/d;->d:[Ljava/lang/Object;

    iget v8, p0, Lt0/d;->e:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_8
    iget v1, p0, Lt0/d;->e:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lt0/d;->d:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lt0/d;->e:I

    sget-object v1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lt0/n;->w()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected f(Lt0/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lt0/c;->f(Lt0/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Z
    .locals 2

    iget v0, p0, Lt0/d;->size:I

    iget v1, p0, Lt0/d;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lt0/d;->size:I

    invoke-virtual {p0}, Lt0/c;->h()Lt0/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Lt0/d;->f:I

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt0/d;->size:I

    if-nez v1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lt0/a;->t()Lt0/l;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lt0/g;

    if-eqz v3, :cond_2

    iput v1, p0, Lt0/d;->size:I

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lt0/l;->d(Ljava/lang/Object;Lkotlinx/coroutines/internal/j$b;)Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput v1, p0, Lt0/d;->size:I

    sget-object v1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lt0/l;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt0/l;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_3
    invoke-direct {p0, v1}, Lt0/d;->H(I)V

    iget-object v2, p0, Lt0/d;->d:[Ljava/lang/Object;

    iget v3, p0, Lt0/d;->e:I

    add-int/2addr v3, v1

    array-length v1, v2

    rem-int/2addr v3, v1

    aput-object p1, v2, v3

    sget-object p1, Lt0/b;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_4
    sget-object p1, Lt0/b;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected y(Lt0/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt0/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lt0/a;->y(Lt0/j;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
