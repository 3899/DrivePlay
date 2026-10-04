.class public final Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/h;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h;->a(Ln0/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlinx/coroutines/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/i;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/m0;

    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->l()Lkotlinx/coroutines/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/i;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/h;Lkotlinx/coroutines/internal/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;",
            "Lkotlinx/coroutines/internal/j;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v1;-><init>(Lkotlinx/coroutines/internal/j;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h;->a(Ln0/l;)V

    return-void
.end method
