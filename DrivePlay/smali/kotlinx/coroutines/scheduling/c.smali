.class public Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source ""


# instance fields
.field private e:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/c;->g:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/c;->h:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/c;->i:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/c;->Y()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/scheduling/k;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/scheduling/k;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final Y()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/c;->g:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/c;->h:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/c;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/i0;->k:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/w0;->W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lkotlinx/coroutines/i0;->k:Lkotlinx/coroutines/i0;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/w0;->o0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
