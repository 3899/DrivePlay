.class public final Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;
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

    iput-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x113

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "device"

    if-eqz p1, :cond_2

    const-string v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "usb attached"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p2

    sget-object v3, Lx/a;->a:Lx/a;

    invoke-virtual {v3}, Lx/a;->f()I

    move-result v3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    sget-object p2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p2, p1}, Lb0/a$a;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "app not matched with dongle"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    invoke-virtual {p1, v0}, Ly/e;->c(I)V

    const-string p2, "insert"

    invoke-virtual {p1, p2}, Ly/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "usb detached "

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p2

    sget-object v3, Lx/a;->a:Lx/a;

    invoke-virtual {v3}, Lx/a;->f()I

    move-result v3

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    sget-object p2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p2, p1}, Lb0/a$a;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ly/e;

    invoke-direct {p1}, Ly/e;-><init>()V

    invoke-virtual {p1, v0}, Ly/e;->c(I)V

    const-string p2, "remove"

    invoke-virtual {p1, p2}, Ly/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    invoke-static {p1}, Lcom/juyou/usb/UsbUtils;->d(Lcom/juyou/usb/UsbUtils;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    invoke-virtual {p1}, Lcom/juyou/usb/UsbUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/juyou/usb/UsbUtils$mUsbInsertReceiver$1;->a:Lcom/juyou/usb/UsbUtils;

    invoke-static {p1}, Lcom/juyou/usb/UsbUtils;->d(Lcom/juyou/usb/UsbUtils;)V

    :cond_6
    return-void
.end method
