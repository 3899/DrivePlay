.class public final Lcom/juyou/usb/UsbUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/usb/UsbUtils$b;,
        Lcom/juyou/usb/UsbUtils$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/juyou/usb/UsbUtils$a;

.field private static l:Lcom/juyou/usb/UsbUtils;

.field private static final m:Lcom/juyou/usb/UsbUtils;


# instance fields
.field private a:Landroid/hardware/usb/UsbManager;

.field private b:Landroid/app/PendingIntent;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J

.field private g:B

.field private h:Lcom/juyou/usb/UsbUtils$b;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/usb/UsbUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/usb/UsbUtils$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-static {v0}, Lcom/juyou/usb/UsbUtils$a;->a(Lcom/juyou/usb/UsbUtils$a;)Lcom/juyou/usb/UsbUtils;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sput-object v0, Lcom/juyou/usb/UsbUtils;->m:Lcom/juyou/usb/UsbUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/usb/UsbUtils;->f:J

    new-instance v0, Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;

    invoke-direct {v0, p0}, Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;-><init>(Lcom/juyou/usb/UsbUtils;)V

    iput-object v0, p0, Lcom/juyou/usb/UsbUtils;->i:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/juyou/usb/UsbUtils$mUsbPermissionReceiver$1;

    invoke-direct {v0, p0}, Lcom/juyou/usb/UsbUtils$mUsbPermissionReceiver$1;-><init>(Lcom/juyou/usb/UsbUtils;)V

    iput-object v0, p0, Lcom/juyou/usb/UsbUtils;->j:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/usb/UsbUtils;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/juyou/usb/UsbUtils;
    .locals 1

    sget-object v0, Lcom/juyou/usb/UsbUtils;->m:Lcom/juyou/usb/UsbUtils;

    return-object v0
.end method

.method public static final synthetic b()Lcom/juyou/usb/UsbUtils;
    .locals 1

    sget-object v0, Lcom/juyou/usb/UsbUtils;->l:Lcom/juyou/usb/UsbUtils;

    return-object v0
.end method

.method public static final synthetic c(Lcom/juyou/usb/UsbUtils;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/usb/UsbUtils;->k(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static final synthetic d(Lcom/juyou/usb/UsbUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/usb/UsbUtils;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/juyou/usb/UsbUtils;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/usb/UsbUtils;->c:Z

    return-void
.end method

.method public static final synthetic f(Lcom/juyou/usb/UsbUtils;)V
    .locals 0

    sput-object p0, Lcom/juyou/usb/UsbUtils;->l:Lcom/juyou/usb/UsbUtils;

    return-void
.end method

.method private final j()V
    .locals 1

    const-string v0, "USB Insert"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/juyou/usb/UsbUtils;->n(I)V

    return-void
.end method

.method private final k(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/usb/UsbUtils;->e:Z

    sget-object v1, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v1}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/juyou/usb/a;->m(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result p1

    invoke-virtual {v0, p1}, Lb0/a$a;->r(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/juyou/usb/UsbUtils;->n(I)V

    :cond_0
    :goto_0
    iput-byte v2, p0, Lcom/juyou/usb/UsbUtils;->g:B

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/juyou/usb/UsbUtils;->e:Z

    iget-byte p1, p0, Lcom/juyou/usb/UsbUtils;->g:B

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/juyou/usb/UsbUtils;->g()Z

    iget-byte p1, p0, Lcom/juyou/usb/UsbUtils;->g:B

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/juyou/usb/UsbUtils;->g:B

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "u_class"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1, v0}, Lb0/a$a;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Connect storage failed"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    sget v1, Lcom/juyou/b/R$string;->connectBoxFailed:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final l()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/usb/UsbUtils;->e:Z

    sget-object v1, Lx/a;->a:Lx/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lx/a;->u(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx/a;->t(Landroid/hardware/usb/UsbDevice;)V

    sget-object v1, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v1}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juyou/usb/a;->l(Z)V

    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Lcom/juyou/usb/UsbUtils;->f:J

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ignore remove"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->j0()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/juyou/usb/UsbUtils;->n(I)V

    return-void
.end method

.method private final m(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerUsbWithBroadcast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/juyou/usb/UsbUtils;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/juyou/usb/UsbUtils;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.juyou.carplay.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/UsbUtils;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/usb/UsbUtils;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/usb/UsbUtils;->d:Z

    const-string p1, "registerUsbWithBroadcast Leave"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/UsbUtils;->h:Lcom/juyou/usb/UsbUtils$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/juyou/usb/UsbUtils$b;->a(I)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    iget-boolean v0, p0, Lcom/juyou/usb/UsbUtils;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/juyou/usb/UsbUtils;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/usb/UsbUtils;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/usb/UsbUtils;->d:Z

    return-void
.end method

.method private final declared-synchronized r()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UU UA "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v3}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/usb/a;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/juyou/usb/UsbUtils;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->j()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v5, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v5, v4}, Lb0/a$a;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "found dongle device"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "request connect to device"

    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v3}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/juyou/b/BaseApplication;->n(Landroid/hardware/usb/UsbDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final g()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/juyou/usb/UsbUtils;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 3

    const-string v0, "uu init"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "HYUNDAI"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/juyou/usb/UsbUtils;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/juyou/usb/UsbUtils;->m(Z)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usb vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v3, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v3, v2}, Lb0/a$a;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final o(Lcom/juyou/usb/UsbUtils$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/usb/UsbUtils;->h:Lcom/juyou/usb/UsbUtils$b;

    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "unInit"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/usb/UsbUtils;->e:Z

    invoke-direct {p0}, Lcom/juyou/usb/UsbUtils;->q()V

    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->o()V

    return-void
.end method

.method public final declared-synchronized s(Landroid/hardware/usb/UsbDevice;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usbAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usbAd with device "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v3}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/usb/a;->g()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/juyou/usb/UsbUtils;->e:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1, p1}, Lx/a;->t(Landroid/hardware/usb/UsbDevice;)V

    sget-object v3, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v3}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "u_class"

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/juyou/usb/UsbUtils;->j()V

    iget-object v4, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "usb has Permission"

    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lx/a;->u(I)V

    iput-boolean v2, p0, Lcom/juyou/usb/UsbUtils;->e:Z

    invoke-direct {p0, p1}, Lcom/juyou/usb/UsbUtils;->k(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/juyou/usb/UsbUtils;->c:Z

    invoke-virtual {v1, v2}, Lx/a;->u(I)V

    const-string v1, "usb no Permission"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v3, "enhanceUsb"

    invoke-virtual {v1, v3, v0}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juyou/usb/UsbUtils;->a:Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/juyou/usb/UsbUtils;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
