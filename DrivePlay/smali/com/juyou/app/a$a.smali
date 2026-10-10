.class public final Lcom/juyou/app/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/a$a;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Lcom/juyou/app/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/juyou/app/a;->b()Lcom/juyou/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/juyou/app/a;->a()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/juyou/app/a;

    invoke-static {}, Lcom/juyou/app/a;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "handlerThread.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/a;-><init>(Landroid/os/Looper;Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/juyou/app/a;->c(Lcom/juyou/app/a;)V

    :cond_0
    invoke-static {}, Lcom/juyou/app/a;->b()Lcom/juyou/app/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/juyou/app/a;
    .locals 1

    invoke-direct {p0}, Lcom/juyou/app/a$a;->b()Lcom/juyou/app/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method
