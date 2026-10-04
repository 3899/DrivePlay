.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/internal/h;

.field private volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lt0/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/h;-><init>()V

    iput-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lt0/c;Lkotlin/coroutines/c;Lt0/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/c;->l(Lkotlin/coroutines/c;Lt0/g;)V

    return-void
.end method

.method private final e()I
    .locals 4

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/j;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    iget-object v1, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Lt0/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt0/j;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lt0/n;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lt0/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lt0/g;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final k(Lt0/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/g<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/g;->b(Ljava/lang/Object;ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v3

    instance-of v4, v3, Lt0/j;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lt0/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->s()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->p()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v2, Lt0/j;

    invoke-virtual {v2, p1}, Lt0/j;->w(Lt0/g;)V

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/j;

    invoke-virtual {v1, p1}, Lt0/j;->w(Lt0/g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lt0/c;->q(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method

.method private final l(Lkotlin/coroutines/c;Lt0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;",
            "Lt0/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lt0/c;->k(Lt0/g;)V

    invoke-virtual {p2}, Lt0/g;->C()Ljava/lang/Throwable;

    move-result-object p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt0/c;->s(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method protected f(Lt0/n;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lt0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v1

    instance-of v2, v1, Lt0/l;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/j;->h(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    new-instance v1, Lt0/c$b;

    invoke-direct {v1, p1, p1, p0}, Lt0/c$b;-><init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lt0/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    instance-of v3, v2, Lt0/l;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/j;->v(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lt0/b;->d:Ljava/lang/Object;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final h()Lt0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    instance-of v1, v0, Lt0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lt0/g;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lt0/c;->k(Lt0/g;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final i()Lkotlinx/coroutines/internal/h;
    .locals 1

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    return-object v0
.end method

.method protected abstract m()Z
.end method

.method protected abstract n()Z
.end method

.method protected final o()Z
    .locals 1

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    instance-of v0, v0, Lt0/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lt0/c;->t()Lt0/l;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lt0/l;->d(Ljava/lang/Object;Lkotlinx/coroutines/internal/j$b;)Lkotlinx/coroutines/internal/t;

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
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lt0/l;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/l;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lt0/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method protected q(Lkotlinx/coroutines/internal/j;)V
    .locals 0

    return-void
.end method

.method protected final r(Ljava/lang/Object;)Lt0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt0/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    new-instance v1, Lt0/c$a;

    invoke-direct {v1, p1}, Lt0/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    instance-of v2, p1, Lt0/l;

    if-eqz v2, :cond_1

    check-cast p1, Lt0/l;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/j;->h(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic s(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/i;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lt0/c;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lt0/p;

    invoke-direct {v1, p1, v0}, Lt0/p;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/h;)V

    invoke-virtual {p0, v1}, Lt0/c;->f(Lt0/n;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/k;->c(Lkotlinx/coroutines/h;Lkotlinx/coroutines/internal/j;)V

    goto :goto_2

    :cond_0
    instance-of v1, v2, Lt0/g;

    if-eqz v1, :cond_1

    check-cast v2, Lt0/g;

    invoke-static {p0, v0, v2}, Lt0/c;->d(Lt0/c;Lkotlin/coroutines/c;Lt0/g;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lt0/b;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lt0/j;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lt0/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/b;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lt0/b;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, v1, Lt0/g;

    if-eqz p1, :cond_8

    check-cast v1, Lt0/g;

    invoke-static {p0, v0, v1}, Lt0/c;->d(Lt0/c;Lkotlin/coroutines/c;Lt0/g;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/i;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method protected t()Lt0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/l<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lt0/l;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lt0/l;

    instance-of v2, v2, Lt0/g;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->t()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lt0/l;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lt0/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lt0/n;
    .locals 4

    iget-object v0, p0, Lt0/c;->b:Lkotlinx/coroutines/internal/h;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lt0/n;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lt0/n;

    instance-of v2, v2, Lt0/g;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->t()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lt0/n;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
