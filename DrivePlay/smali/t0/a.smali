.class public abstract Lt0/a;
.super Lt0/c;
.source ""

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$b;,
        Lt0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/c<",
        "TE;>;",
        "Lt0/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/c;-><init>()V

    return-void
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    instance-of v0, p1, Lt0/g;

    if-eqz v0, :cond_1

    check-cast p1, Lt0/g;

    iget-object p1, p1, Lt0/g;->g:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/s;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private final G(Lkotlinx/coroutines/h;Lt0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;",
            "Lt0/j<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lt0/a$b;

    invoke-direct {v0, p0, p2}, Lt0/a$b;-><init>(Lt0/a;Lt0/j;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/h;->a(Ln0/l;)V

    return-void
.end method

.method public static final synthetic v(Lt0/a;Lt0/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lt0/a;->x(Lt0/j;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lt0/a;Lkotlinx/coroutines/h;Lt0/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/a;->G(Lkotlinx/coroutines/h;Lt0/j;)V

    return-void
.end method

.method private final x(Lt0/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt0/a;->y(Lt0/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt0/a;->C()V

    :cond_0
    return p1
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lt0/c;->u()Lt0/n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/n;->y(Lkotlinx/coroutines/internal/j$b;)Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lt0/n;->w()V

    invoke-virtual {v0}, Lt0/n;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lt0/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic F(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/i;

    move-result-object v0

    new-instance v1, Lt0/a$a;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0, p1}, Lt0/a$a;-><init>(Lkotlinx/coroutines/h;I)V

    :cond_0
    invoke-static {p0, v1}, Lt0/a;->v(Lt0/a;Lt0/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, v1}, Lt0/a;->w(Lt0/a;Lkotlinx/coroutines/h;Lt0/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt0/a;->D()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lt0/g;

    if-eqz v2, :cond_2

    check-cast p1, Lt0/g;

    invoke-virtual {v1, p1}, Lt0/a$a;->w(Lt0/g;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lt0/b;->c:Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lt0/a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/i;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/a;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lt0/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/a;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/b;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lt0/g;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt0/a;->F(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected t()Lt0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/l<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lt0/c;->t()Lt0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt0/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lt0/a;->B()V

    :cond_0
    return-object v0
.end method

.method protected y(Lt0/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lt0/a;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt0/c;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v3

    instance-of v4, v3, Lt0/n;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/j;->h(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt0/c;->i()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    new-instance v3, Lt0/a$c;

    invoke-direct {v3, p1, p1, p0}, Lt0/a$c;-><init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lt0/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v4

    instance-of v5, v4, Lt0/n;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/j;->v(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract z()Z
.end method
