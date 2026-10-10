.class public Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/p0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/h;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p0<",
        "TT;>;",
        "Lkotlinx/coroutines/h<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final g:Lkotlin/coroutines/CoroutineContext;

.field private final h:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/p0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/i;->_decision:I

    sget-object p1, Lkotlinx/coroutines/b;->d:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final D(Ljava/lang/Object;I)Lkotlinx/coroutines/l;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->p()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;->q(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/l;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final E(Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final F()V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->s()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/h1;->c:Lkotlinx/coroutines/h1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/h1;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/m;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/m;-><init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h1$a;->d(Lkotlinx/coroutines/h1;ZZLn0/l;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->E(Lkotlinx/coroutines/s0;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/i;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/s1;->d:Lkotlinx/coroutines/s1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->E(Lkotlinx/coroutines/s0;)V

    :cond_2
    return-void
.end method

.method private final G()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final H()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(Ljava/lang/Throwable;)Z
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/p0;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    instance-of v2, v0, Lkotlinx/coroutines/m0;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m0;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final n()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->w()Z

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/p0;->f:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    instance-of v2, v1, Lkotlinx/coroutines/m0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m0;->k(Lkotlinx/coroutines/h;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/i;->l(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final p()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->o()V

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/q0;->a(Lkotlinx/coroutines/p0;I)V

    return-void
.end method

.method private final s()Lkotlinx/coroutines/s0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final x()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/m0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m0;->n(Lkotlinx/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final y(Ln0/l;)Lkotlinx/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lkotlinx/coroutines/f;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e1;-><init>(Ln0/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final z(Ln0/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i;->l(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/i;->p()V

    return-void
.end method

.method public final C()Z
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/i;->s()Lkotlinx/coroutines/s0;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/s1;->d:Lkotlinx/coroutines/s1;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v0, Lkotlinx/coroutines/t1;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_2
    instance-of v0, v0, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->o()V

    return v2

    :cond_5
    iput v2, p0, Lkotlinx/coroutines/i;->_decision:I

    sget-object v0, Lkotlinx/coroutines/b;->d:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ln0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->y(Ln0/l;)Lkotlinx/coroutines/f;

    move-result-object v1

    :goto_1
    sget-object v3, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_2
    instance-of v3, v2, Lkotlinx/coroutines/f;

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->z(Ln0/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/l;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->z(Ln0/l;Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/s;

    if-nez v1, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Lkotlinx/coroutines/s;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_6
    invoke-interface {p1, v0}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->b:Ln0/l;

    invoke-interface {p1, p2}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/u;

    invoke-direct {v1, p2, p1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->p()V

    sget-object p1, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v1, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_6

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lkotlinx/coroutines/u;->b:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v2, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    :cond_6
    return-object v2
.end method

.method public d(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/m0;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/p0;->f:I

    :goto_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/i;->D(Ljava/lang/Object;I)Lkotlinx/coroutines/l;

    return-void
.end method

.method public final e()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/p0;->f:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->q(I)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p1, p1, Lkotlinx/coroutines/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lkotlinx/coroutines/l;

    instance-of v3, v0, Lkotlinx/coroutines/f;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    sget-object v4, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    check-cast v0, Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->p()V

    invoke-direct {p0, v2}, Lkotlinx/coroutines/i;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->s()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->dispose()V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/s1;->d:Lkotlinx/coroutines/s1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/i;->E(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public r(Lkotlinx/coroutines/h1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/h1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p0}, Lkotlinx/coroutines/t;->c(Ljava/lang/Object;Lkotlinx/coroutines/h;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/p0;->f:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i;->D(Ljava/lang/Object;I)Lkotlinx/coroutines/l;

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/i;->F()V

    invoke-direct {p0}, Lkotlinx/coroutines/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    throw v0

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/p0;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h1;->c:Lkotlinx/coroutines/h1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/h1;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/h1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/i;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/s;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    throw v1

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->h:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public v()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/i;->F()V

    return-void
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/t1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
