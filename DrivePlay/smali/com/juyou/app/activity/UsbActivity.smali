.class public final Lcom/juyou/app/activity/UsbActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private final C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private u:Landroid/hardware/usb/UsbDevice;

.field private v:Landroid/view/ViewGroup;

.field private w:Ly/d;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ly/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly/d;-><init>(II)V

    iput-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    new-instance v0, Lr/g;

    invoke-direct {v0, p0}, Lr/g;-><init>(Lcom/juyou/app/activity/UsbActivity;)V

    iput-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic D(Lcom/juyou/app/activity/UsbActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/juyou/app/activity/UsbActivity;->J(Lcom/juyou/app/activity/UsbActivity;)V

    return-void
.end method

.method public static final synthetic E(Lcom/juyou/app/activity/UsbActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/activity/UsbActivity;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic F(Lcom/juyou/app/activity/UsbActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic G(Lcom/juyou/app/activity/UsbActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/UsbActivity;->K()V

    return-void
.end method

.method public static final synthetic H(Lcom/juyou/app/activity/UsbActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/activity/UsbActivity;->z:Z

    return-void
.end method

.method private final I(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "device"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    iput-object v3, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v0}, Lb0/a$a;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not match device:vid:0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid:0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OV:0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OP:0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    const/16 v0, 0x113

    invoke-virtual {p1, v0}, Ly/e;->c(I)V

    const-string v0, "insert"

    invoke-virtual {p1, v0}, Ly/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-string p1, "DP Storage inserted!"

    goto :goto_2

    :cond_5
    const-string p1, "DP Dongle inserted!"

    :goto_2
    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lx/a;->a:Lx/a;

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v0}, Lx/a;->t(Landroid/hardware/usb/UsbDevice;)V

    iput-boolean v1, p0, Lcom/juyou/app/activity/UsbActivity;->x:Z

    invoke-direct {p0}, Lcom/juyou/app/activity/UsbActivity;->K()V

    goto :goto_3

    :cond_6
    const-string p1, "not contains a usb device"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method private static final J(Lcom/juyou/app/activity/UsbActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->z:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const-string v3, "rootLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    iget-object v1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/d;->c(I)V

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    iget-object v1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ly/d;->d(I)V

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p0, p0, Lcom/juyou/app/activity/UsbActivity;->B:Landroid/os/Handler;

    if-eqz p0, :cond_5

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method private final declared-synchronized K()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->x:Z

    if-nez v0, :cond_0

    const-string v0, "waiting for init usb"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->z:Z

    if-nez v0, :cond_1

    const-string v0, "waiting for get view size"

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Ly/e;->c(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v0

    iget-object v2, p0, Lcom/juyou/app/activity/UsbActivity;->w:Ly/d;

    invoke-virtual {v2}, Ly/d;->b()I

    move-result v2

    sget-object v3, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/Controller;->Z()Z

    move-result v3

    sget-object v4, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v4}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    const-string v5, "last_is_vertical"

    invoke-virtual {v4, v5, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v3, v4, :cond_3

    sget-object v4, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v4, v3}, Lcom/juyou/app/utils/h$a;->y(Z)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v3}, Lcom/juyou/app/utils/h$a;->w(Z)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v2, "last_is_vertical"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v2, v0}, Lcom/juyou/app/utils/h$a;->y(Z)I

    move-result v3

    invoke-virtual {v2, v0}, Lcom/juyou/app/utils/h$a;->w(Z)I

    move-result v2

    move v0, v3

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UA w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/Controller;->T()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/juyou/app/Controller;->O(II)V

    :cond_4
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "usb"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbManager;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "enhanceUsb"

    invoke-virtual {v3, v4, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "Not has permission"

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "back_connection"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ABC:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " AS:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->b(Ljava/lang/String;)V

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "Not allow background connection"

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "bootDelay"

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v6}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v4}, Lcom/juyou/app/utils/h$a;->e()J

    move-result-wide v6

    const/16 v4, 0x3e8

    int-to-long v8, v4

    div-long/2addr v6, v8

    int-to-long v3, v3

    cmp-long v8, v6, v3

    if-gtz v8, :cond_7

    sub-long/2addr v3, v6

    long-to-int v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ua ig w "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object v2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v2}, Lb0/a$a;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, p0}, Lb0/a$a;->s(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    if-eqz v2, :cond_8

    :try_start_5
    iget-object v3, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-ne v2, v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/juyou/app/activity/MainFragmentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_ua_sa
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_ua_sa
    .catch Ljava/lang/Exception; {:try_start_ua_sa .. :try_end_ua_sa} :catch_ua_sa

    goto :cond_9

    :catch_ua_sa
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->j(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object v2, p0, Lcom/juyou/app/activity/UsbActivity;->u:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v2, v1}, Lcom/juyou/app/App;->z(Landroid/hardware/usb/UsbDevice;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final L()V
    .locals 4

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v0}, Lcom/juyou/app/utils/h$a;->i()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/juyou/app/utils/h$a;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v2}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/juyou/app/Controller;->K0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "UAC"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/app/activity/UsbActivity;->L()V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "lock_resolution"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/juyou/app/activity/UsbActivity;->y:Z

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    const-string v1, "rootLayout"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/juyou/app/activity/UsbActivity;->y:Z

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UA"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->A:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/juyou/app/activity/UsbActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/juyou/app/activity/UsbActivity$a;-><init>(Lcom/juyou/app/activity/UsbActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->B:Landroid/os/Handler;

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/UsbActivity;->I(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/juyou/app/activity/UsbActivity;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/juyou/app/activity/UsbActivity;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/UsbActivity;->I(Landroid/content/Intent;)V

    return-void
.end method
