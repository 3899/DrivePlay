.class public final Lcom/juyou/app/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/juyou/app/a$a;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Lcom/juyou/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/app/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncTasks"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/app/a;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic a()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/juyou/app/a;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic b()Lcom/juyou/app/a;
    .locals 1

    sget-object v0, Lcom/juyou/app/a;->c:Lcom/juyou/app/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/juyou/app/a;)V
    .locals 0

    sput-object p0, Lcom/juyou/app/a;->c:Lcom/juyou/app/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0x65

    if-eq v0, v2, :cond_1

    const/16 v2, 0x114

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lu/a;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu/a;->C()V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->q()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    const-string v0, "\u672a\u6536\u5230\u89c6\u9891\u6570\u636e"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz/c$a;->a(Lz/c;IIZILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "MSG_START_USB"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-virtual {v0}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/UsbUtils;->s(Landroid/hardware/usb/UsbDevice;)Z

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->k()I

    move-result p1

    if-ne p1, v1, :cond_f

    sget-object p1, Lu/a;->x:Lu/a$a;

    invoke-virtual {p1}, Lu/a$a;->a()Lu/a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Lu/a;->H(ILjava/lang/String;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "usb-noPermission"

    invoke-virtual {p1, v0, v3}, Lcom/juyou/app/App;->m(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/g/G;->initListener(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle;->H()V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->c()V

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object v0, v0, Lcom/juyou/app/App;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/juyou/app/service/CoreService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    iget-object p1, p1, Lcom/juyou/app/App;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_6
    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byd"

    invoke-static {v0, p1, v1}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_7

    sget-object p1, Lb/B;->Companion:Lb/B$Companion;

    invoke-virtual {p1}, Lb/B$Companion;->getInstance()Lb/B;

    move-result-object p1

    invoke-virtual {p1}, Lb/B;->unRegisterPanoramaStateListener()V

    goto :goto_2

    :cond_7
    const-string p1, "sdk version not 25,not support listener"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :try_start_1
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb0/a$a;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/juyou/app/service/CoreService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "extra"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_e

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->l()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lb0/a$a;->p()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    new-instance v3, Lcom/juyou/app/a$b;

    invoke-direct {v3}, Lcom/juyou/app/a$b;-><init>()V

    invoke-virtual {p1, v0, v3, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_d
    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :catchall_0
    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
