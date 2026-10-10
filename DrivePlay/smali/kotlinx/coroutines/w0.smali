.class public abstract Lkotlinx/coroutines/w0;
.super Lkotlinx/coroutines/x0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w0$b;,
        Lkotlinx/coroutines/w0$a;,
        Lkotlinx/coroutines/w0$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/w0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/x0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/w0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic l0(Lkotlinx/coroutines/w0;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w0;->q0()Z

    move-result p0

    return p0
.end method

.method private final m0()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/w0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->d()Z

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/l;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final n0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/internal/t;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final p0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/w0;->q0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/w0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final q0()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/w0;->_isCompleted:I

    return v0
.end method

.method private final t0()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/b2;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/w0$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/x;->i()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/w0$b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/x0;->j0(JLkotlinx/coroutines/w0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w0(JLkotlinx/coroutines/w0$b;)I
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/w0;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/w0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/w0$c;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/w0$c;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/w0$c;

    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/w0$b;->g(JLkotlinx/coroutines/w0$c;Lkotlinx/coroutines/w0;)I

    move-result p1

    return p1
.end method

.method private final x0(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/w0;->_isCompleted:I

    return-void
.end method

.method private final y0(Lkotlinx/coroutines/w0$b;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->e()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public A(JLkotlinx/coroutines/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/h<",
            "-",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/z0;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/b2;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/w0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/w0$a;-><init>(Lkotlinx/coroutines/w0;JLkotlinx/coroutines/h;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/h;Lkotlinx/coroutines/s0;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/w0;->v0(JLkotlinx/coroutines/w0$b;)V

    :cond_1
    return-void
.end method

.method public final W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/w0;->o0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b0()J
    .locals 6

    invoke-super {p0}, Lkotlinx/coroutines/v0;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->e()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w0$b;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lkotlinx/coroutines/w0$b;->f:J

    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/b2;->h()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lq0/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected h0()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/a2;->b:Lkotlinx/coroutines/a2;

    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/w0;->x0(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/w0;->m0()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/w0;->t0()V

    return-void
.end method

.method public final o0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/w0;->p0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->k0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i0;->k:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/w0;->o0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected r0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public s0()J
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->g0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/w0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/b2;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v5, Lkotlinx/coroutines/w0$b;

    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/w0$b;->h(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0, v5}, Lkotlinx/coroutines/w0;->p0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/x;->h(I)Lkotlinx/coroutines/internal/y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    :cond_3
    monitor-exit v0

    check-cast v6, Lkotlinx/coroutines/w0$b;

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/w0;->n0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final u0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/w0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/w0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final v0(JLkotlinx/coroutines/w0$b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/w0;->w0(JLkotlinx/coroutines/w0$b;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/x0;->j0(JLkotlinx/coroutines/w0$b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/w0;->y0(Lkotlinx/coroutines/w0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->k0()V

    :cond_3
    :goto_0
    return-void
.end method
