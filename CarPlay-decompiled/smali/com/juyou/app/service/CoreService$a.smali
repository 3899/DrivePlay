.class public final Lcom/juyou/app/service/CoreService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/service/CoreService;
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

    invoke-direct {p0}, Lcom/juyou/app/service/CoreService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/app/service/CoreService$a;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/service/CoreService$a;->b(Landroid/app/Service;)V

    return-void
.end method

.method private final b(Landroid/app/Service;)V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/juyou/app/activity/MainFragmentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0f0028

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.app_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    if-eqz v4, :cond_4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4}, Lcom/juyou/app/service/CoreService;->d(Landroid/app/NotificationManager;)V

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_1

    new-instance v8, Landroid/app/NotificationChannel;

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v3}, Lcom/juyou/app/service/CoreService;->d(Landroid/app/NotificationManager;)V

    invoke-static {}, Lcom/juyou/app/service/CoreService;->b()Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/juyou/app/service/CoreService;->b()Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$d;

    invoke-direct {v3, p1, v2}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " service is running"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$d;->n(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v2

    const/high16 v4, 0x7f0d0000

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$d;->o(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$d;->j(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->p(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$d;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/juyou/app/service/CoreService;->b()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/juyou/app/service/CoreService;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    if-lt v6, v7, :cond_3

    invoke-static {}, Lcom/juyou/app/service/CoreService;->a()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
