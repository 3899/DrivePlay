.class public final Lcom/juyou/app/service/CoreService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/service/CoreService$b;,
        Lcom/juyou/app/service/CoreService$InnerService;,
        Lcom/juyou/app/service/CoreService$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/juyou/app/service/CoreService$a;

.field private static l:I

.field private static m:Landroid/app/NotificationManager;


# instance fields
.field private final d:Lcom/juyou/app/service/CoreService$b;

.field private e:Landroid/support/v4/media/session/MediaSessionCompat;

.field private f:Lcom/juyou/app/receiver/ScreenBroadcastReceiver;

.field private g:Landroid/content/ComponentName;

.field private h:Landroid/media/MediaPlayer;

.field private final i:Lkotlinx/coroutines/d0;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/app/service/CoreService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/service/CoreService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/app/service/CoreService;->k:Lcom/juyou/app/service/CoreService$a;

    const/16 v0, 0x244c

    sput v0, Lcom/juyou/app/service/CoreService;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/juyou/app/service/CoreService$b;

    invoke-direct {v0, p0}, Lcom/juyou/app/service/CoreService$b;-><init>(Lcom/juyou/app/service/CoreService;)V

    iput-object v0, p0, Lcom/juyou/app/service/CoreService;->d:Lcom/juyou/app/service/CoreService$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k1;->b(Lkotlinx/coroutines/h1;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/c0;

    const-string v2, "CS"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/service/CoreService;->i:Lkotlinx/coroutines/d0;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/juyou/app/service/CoreService;->l:I

    return v0
.end method

.method public static final synthetic b()Landroid/app/NotificationManager;
    .locals 1

    sget-object v0, Lcom/juyou/app/service/CoreService;->m:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static final synthetic c(Lcom/juyou/app/service/CoreService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/service/CoreService;->j:Z

    return-void
.end method

.method public static final synthetic d(Landroid/app/NotificationManager;)V
    .locals 0

    sput-object p0, Lcom/juyou/app/service/CoreService;->m:Landroid/app/NotificationManager;

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v1, Lcom/juyou/app/service/CoreService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/juyou/app/service/CoreService;->g:Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcom/juyou/app/service/CoreService$c;

    invoke-direct {v1}, Lcom/juyou/app/service/CoreService$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/juyou/app/receiver/DWKeyReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juyou/app/service/CoreService;->g:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/service/CoreService;->g:Landroid/content/ComponentName;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-direct {p0}, Lcom/juyou/app/service/CoreService;->h()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/juyou/app/receiver/DWKeyReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/juyou/app/service/CoreService;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "focus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "focus gain"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/app/service/CoreService;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "loseFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "focus lose"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/high16 v0, 0x7f0e0000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/service/CoreService;->h:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 11

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "back_connection"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_check_ready

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "enhanceUsb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_check_ready
    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->R()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/juyou/app/service/CoreService;->j:Z

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "bootDelay"

    invoke-virtual {v2, v4, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v2}, Lcom/juyou/app/utils/h$a;->e()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v6, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cs EU D "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    goto :cond_0

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/service/CoreService;->i:Lkotlinx/coroutines/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/juyou/app/service/CoreService$startDongleCheck$1;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/juyou/app/service/CoreService$startDongleCheck$1;-><init>(JILcom/juyou/app/service/CoreService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/juyou/app/service/CoreService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/juyou/app/service/CoreService;->d:Lcom/juyou/app/service/CoreService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CS Create"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/service/CoreService;->k:Lcom/juyou/app/service/CoreService$a;

    invoke-static {v0, p0}, Lcom/juyou/app/service/CoreService$a;->a(Lcom/juyou/app/service/CoreService$a;Landroid/app/Service;)V

    invoke-direct {p0}, Lcom/juyou/app/service/CoreService;->j()V

    new-instance v0, Lcom/juyou/app/receiver/ScreenBroadcastReceiver;

    invoke-direct {v0}, Lcom/juyou/app/receiver/ScreenBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/service/CoreService;->f:Lcom/juyou/app/receiver/ScreenBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/juyou/app/receiver/ScreenBroadcastReceiver;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/juyou/app/service/CoreService;->e()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->g:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/juyou/app/service/CoreService;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/juyou/app/service/CoreService;->f:Lcom/juyou/app/receiver/ScreenBroadcastReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/juyou/app/receiver/ScreenBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGetEventBusMap(Ly/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/juyou/app/service/CoreService;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onGetEventBusMap(Ly/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/e;->a()I

    move-result p1

    const/16 v0, 0x119

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/juyou/app/service/CoreService;->i:Lkotlinx/coroutines/d0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/e0;->d(Lkotlinx/coroutines/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "CoreService onStartCommand"

    invoke-static {p2}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/juyou/app/service/CoreService;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p2, p1}, Landroidx/media/session/MediaButtonReceiver;->handleIntent(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    const-class p1, Lcom/juyou/app/service/CoreService;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/juyou/app/service/CoreService;->j:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/juyou/app/service/CoreService;->i()V

    :cond_0
    sget-object p2, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onSwcKeyCodeEvent(Ly/c;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "keyEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/c;->b()I

    move-result v0

    invoke-virtual {p1}, Ly/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly/c;->c()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, "_L"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/juyou/app/utils/g;->a:Lcom/juyou/app/utils/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/juyou/app/utils/g;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    if-lez v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/juyou/app/Controller;->C(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->A(I)Z

    :goto_1
    return-void
.end method
