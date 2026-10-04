.class public final Lcom/juyou/usb/UsbUtils$mUsbPermissionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/usb/UsbUtils;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/usb/UsbUtils;


# direct methods
.method constructor <init>(Lcom/juyou/usb/UsbUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbPermissionReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.juyou.carplay.USB_PERMISSION"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbPermissionReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    monitor-enter p0

    :try_start_0
    const-string v1, "device"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    const-string v2, "permission"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lcom/juyou/usb/UsbUtils;->c(Lcom/juyou/usb/UsbUtils;Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_0
    const-string p1, "UU AUP ND"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "permission denied for device "

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbPermissionReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    invoke-static {p1, v0}, Lcom/juyou/usb/UsbUtils;->e(Lcom/juyou/usb/UsbUtils;Z)V

    return-void
.end method
