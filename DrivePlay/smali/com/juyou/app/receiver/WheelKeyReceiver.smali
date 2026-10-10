.class public final Lcom/juyou/app/receiver/WheelKeyReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/receiver/WheelKeyReceiver$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/app/receiver/WheelKeyReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/receiver/WheelKeyReceiver$a;-><init>(Lkotlin/jvm/internal/f;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.microntek.irkeyUp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.microntek.irkeyDown"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.media.STREAM_MUTE_CHANGED_ACTION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.winca.service.Setting.KEY_ACTION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.intent.action.C3_HARDKEY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IKeyClick.KEY_CLICK"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ecarx.intent.action.ECARX_KEY_SRC_EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ecarx.intent.action.ECARX_KEY_RSRC_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ecarx.intent.action.ECARX_KEY_EVENT_RVOICE_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ecarx.intent.action.ECARX_KEY_MEDIA_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ecarx.intent.action.ECARX_KEY_RCALL_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ecarx.intent.action.carsignal.AVNOFF_OFF"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ecarx.intent.action.carsignal.AVNOFF_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ecarx.intent.action.ECARX_KEY_RVOICEASSIST_EVENT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/juyou/app/receiver/WheelKeyReceiver;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/juyou/app/receiver/WheelKeyReceiver$receiver$1;

    invoke-direct {v0}, Lcom/juyou/app/receiver/WheelKeyReceiver$receiver$1;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/receiver/WheelKeyReceiver;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/juyou/app/receiver/WheelKeyReceiver;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.qqmusiccar.action.MEDIA_BUTTON_INNER_MUSICMEDIA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tencent.qqmusiccar.action.MEDIA_BUTTON_INNER_ONKEY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.kuwo.player.imcs.action.MUSIC_CONTROL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "kuwo.musichd_car.pre"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "kuwo.musichd_car.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "kuwo.musichd_car.playing"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/receiver/WheelKeyReceiver;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/juyou/app/receiver/WheelKeyReceiver;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/receiver/WheelKeyReceiver;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/juyou/app/receiver/WheelKeyReceiver;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/receiver/WheelKeyReceiver;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
