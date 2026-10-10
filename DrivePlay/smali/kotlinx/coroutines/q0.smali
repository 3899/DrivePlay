.class public final Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/p0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->e()Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/q0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->b(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/p0;->f:I

    invoke-static {v2}, Lkotlinx/coroutines/q0;->b(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/m0;

    iget-object p1, p1, Lkotlinx/coroutines/m0;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->X(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/q0;->e(Lkotlinx/coroutines/p0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/q0;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;I)V

    :goto_0
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p0<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/g0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lkotlinx/coroutines/m0;

    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/m0;->i:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/m0;->k:Lkotlin/coroutines/c;

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1, p0}, Lkotlinx/coroutines/n0;->b(Lkotlin/coroutines/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->a()Lkotlinx/coroutines/v0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v0;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/v0;->a0(Lkotlinx/coroutines/p0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/v0;->c0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->e()Lkotlin/coroutines/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/q0;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;I)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/v0;->g0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/p0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/v0;->Y(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/v0;->Y(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
