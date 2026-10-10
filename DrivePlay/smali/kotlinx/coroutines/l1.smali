.class final synthetic Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/r;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/j1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/h1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h1;ILjava/lang/Object;)Lkotlinx/coroutines/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/k1;->a(Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h1;->c:Lkotlinx/coroutines/h1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/k1;->d(Lkotlinx/coroutines/h1;)V

    :cond_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/h1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/h1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/h1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
