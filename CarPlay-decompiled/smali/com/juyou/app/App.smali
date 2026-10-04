.class public final Lcom/juyou/app/App;
.super Lcom/juyou/b/BaseApplication;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/App$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/juyou/app/App$a;

.field private static n:Lcom/juyou/app/App;

.field private static o:Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/app/NotificationManager;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/app/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/App$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/juyou/b/BaseApplication;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/juyou/app/App;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic q()Lcom/juyou/app/App;
    .locals 1

    sget-object v0, Lcom/juyou/app/App;->n:Lcom/juyou/app/App;

    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_0

    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "process.processName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final t()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/juyou/app/App;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {v0, p1}, Lcom/juyou/app/utils/c;->d(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/juyou/app/utils/c;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/juyou/b/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/App;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Lcom/juyou/app/App;->l:J

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->c(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/App;->l:J

    const-string v0, "SA STA"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-class v2, Lcom/juyou/app/activity/MainFragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p2, "tag"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public n(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-class v3, Lcom/juyou/app/activity/UsbActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/juyou/app/utils/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/juyou/b/BaseApplication;->onCreate()V

    sput-object p0, Lcom/juyou/app/App;->n:Lcom/juyou/app/App;

    sget-object v0, Lx/a;->a:Lx/a;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lx/a;->n(Ljava/lang/String;)V

    const-string v1, "20240918"

    invoke-virtual {v0, v1}, Lx/a;->o(Ljava/lang/String;)V

    const-string v1, "2485-mmx-2601"

    invoke-virtual {v0, v1}, Lx/a;->p(Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/b;->b:Ljava/lang/Boolean;

    const-string v2, "ECarX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lx/a;->v(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0028

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/juyou/app/App;->o:Ljava/lang/String;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/juyou/app/App;->j:Landroid/app/NotificationManager;

    :cond_1
    invoke-direct {p0}, Lcom/juyou/app/App;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    sget-object v1, Lcom/juyou/app/App;->n:Lcom/juyou/app/App;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/juyou/app/utils/c;->e(Landroid/content/Context;)Z

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->d()V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v0

    invoke-virtual {v0}, Lu/a;->s()V

    const-wide/16 v0, 0x0

    const-string v2, "App start"

    invoke-virtual {p0, v2, v0, v1}, Lcom/juyou/app/App;->y(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Lcom/juyou/app/App;->j:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/juyou/app/App;->o:Ljava/lang/String;

    const/16 v2, 0x244b

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/juyou/app/App;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP S C S "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v1}, Lcom/juyou/app/utils/h$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final z(Landroid/hardware/usb/UsbDevice;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP S U H "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v1}, Lcom/juyou/app/utils/h$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
