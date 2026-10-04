.class public final Lcom/juyou/app/Controller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/Controller$b;,
        Lcom/juyou/app/Controller$c;,
        Lcom/juyou/app/Controller$d;
    }
.end annotation


# static fields
.field public static final T:Lcom/juyou/app/Controller$c;

.field private static U:Lcom/juyou/app/Controller;


# instance fields
.field private A:Lcom/juyou/b/constants/Constants$MODE;

.field private final B:Landroid/os/HandlerThread;

.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/Thread;

.field private E:Landroidx/media/AudioFocusRequestCompat;

.field private F:Landroidx/media/AudioFocusRequestCompat;

.field private G:Landroidx/media/AudioFocusRequestCompat;

.field private H:I

.field private final I:Landroid/content/BroadcastReceiver;

.field private J:J

.field private final K:Ly/b;

.field private final L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final M:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private N:J

.field private O:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field private P:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ly/b;

.field private final R:Ln0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/p<",
            "[B",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lz/e;

.field private a:Z

.field private b:Z

.field private c:Lcom/juyou/app/decoder/WPAudioRecord;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/Controller$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/media/AudioManager;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/juyou/app/decoder/WPAudioTrack;

.field private q:I

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:La0/a;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[B

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/app/Controller$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/Controller$c;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/Controller;->v:Z

    iput-boolean v0, p0, Lcom/juyou/app/Controller;->z:Z

    sget-object v2, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    iput-object v2, p0, Lcom/juyou/app/Controller;->A:Lcom/juyou/b/constants/Constants$MODE;

    sget-object v2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v2}, Lb0/a$a;->p()Z

    move-result v3

    const-string v4, "oemIcon"

    if-eqz v3, :cond_0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v2, 0x74

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lb0/a$a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v2, 0x76

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lb0/a$a;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lb0/a$a;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lx/a;->a:Lx/a;

    invoke-virtual {v2}, Lx/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hyundai"

    invoke-static {v5, v3, v0}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v2, 0xc

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lx/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jzzy"

    invoke-static {v3, v2, v0}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v2, 0x28

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v2, 0x2b

    goto :goto_0

    :goto_2
    iput v1, p0, Lcom/juyou/app/Controller;->H:I

    new-instance v1, Lcom/juyou/app/Controller$mTimeReceiver$1;

    invoke-direct {v1, p0}, Lcom/juyou/app/Controller$mTimeReceiver$1;-><init>(Lcom/juyou/app/Controller;)V

    iput-object v1, p0, Lcom/juyou/app/Controller;->I:Landroid/content/BroadcastReceiver;

    new-instance v1, Ly/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Ly/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    new-instance v0, Lcom/juyou/app/c;

    invoke-direct {v0, p0}, Lcom/juyou/app/c;-><init>(Lcom/juyou/app/Controller;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/juyou/app/d;

    invoke-direct {v0, p0}, Lcom/juyou/app/d;-><init>(Lcom/juyou/app/Controller;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->M:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->NONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    iput-object v0, p0, Lcom/juyou/app/Controller;->O:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    new-instance v0, Ly/b;

    const-string v1, "audio"

    invoke-direct {v0, v1}, Ly/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->Q:Ly/b;

    new-instance v0, Lcom/juyou/app/Controller$sendRecordData$1;

    invoke-direct {v0, p0}, Lcom/juyou/app/Controller$sendRecordData$1;-><init>(Lcom/juyou/app/Controller;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->R:Ln0/p;

    new-instance v0, Lcom/juyou/app/Controller$e;

    invoke-direct {v0, p0}, Lcom/juyou/app/Controller$e;-><init>(Lcom/juyou/app/Controller;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->S:Lz/e;

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/juyou/ecarx/ECarxManager;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const-string v0, "init ECarX failed"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "apiDelay"

    invoke-virtual {v1, v3, v2}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v2}, Lcom/juyou/app/utils/h$a;->e()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-gez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    const/16 v1, 0x65

    mul-long v6, v6, v4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_7
    sget-object v1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/g/G;->initListener(Landroid/content/Context;)V

    :cond_8
    :goto_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "c"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/juyou/app/Controller$a;

    invoke-direct {v1, p0, v0}, Lcom/juyou/app/Controller$a;-><init>(Lcom/juyou/app/Controller;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/juyou/app/Controller;->C:Landroid/os/Handler;

    sget-object v0, Lx/a;->a:Lx/a;

    sget-object v1, Lcom/juyou/app/b;->e:Ljava/lang/Integer;

    const-string v2, "pid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx/a;->q(I)V

    sget-object v1, Lcom/juyou/app/b;->f:Ljava/lang/Integer;

    const-string v2, "vid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx/a;->w(I)V

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->P()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/Controller;-><init>()V

    return-void
.end method

.method private final B(La0/a;)V
    .locals 9

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->j()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    const/4 v1, 0x1

    new-instance v2, Lcom/juyou/app/Controller$doReq$1;

    invoke-direct {v2, p0, p1}, Lcom/juyou/app/Controller$doReq$1;-><init>(Lcom/juyou/app/Controller;La0/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/g/G;->micFocusOperation(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, La0/a;->k()I

    move-result v5

    invoke-virtual {p1}, La0/a;->i()I

    move-result v6

    invoke-virtual {p1}, La0/a;->h()I

    move-result v7

    invoke-virtual {p1}, La0/a;->j()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/juyou/app/Controller;->f0(IIIII)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/juyou/app/Controller;->f0(IIIII)V

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/hardware/g/G;->micFocusOperation$default(Landroid/hardware/g/G;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final D(La0/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, La0/a;->n()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->n()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/juyou/app/Controller;->g0([BI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final E()I
    .locals 3

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "aecMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final G0(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhysicalSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/juyou/usb/AufnDongle;->Y(II)V

    return-void
.end method

.method private final I(La0/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La0/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La0/a;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La0/a;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La0/a;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final L(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;
    .locals 4

    const-string v0, "2"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    goto :goto_1

    :cond_0
    const-string v0, "1_24"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    goto :goto_1

    :cond_1
    const-string v0, "1_16"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1_80"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    :goto_1
    return-object p1
.end method

.method private final M()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "308203373082021fa003020102020407fe0360300d06092a864886f70d01010b0500304c310b30090603550406130238363110300e060355040713074875695a686f753111300f060355040a1308506572736f6e616c310b3009060355040b13025750310b3009060355040313025750301e170d3138303832343035343732315a170d3433303831383035343732315a304c310b30090603550406130238363110300e060355040713074875695a686f753111300f060355040a1308506572736f6e616c310b3009060355040b13025750310b300906035504031302575030820122300d06092a864886f70d01010105000382010f003082010a028201010080753aa5416b090d6b906e9f63ef01e523e34ce482334ef2e8c7c8a091427d88c180eecb3c0d629e66101ddeb4b5fd3c107df813dc4e24f6f99acbc8b7d56d4479b5e97d0577103d1a28ad829acf0a4f7f63dd05d7484e04def555c6da3663cfde206ab987fc2c8eb2fec5d37540d50af5bc1a58a90ad1159f96bff6a28369e4b4f394db8b3f558306d2661322496349dd4c5598c0123edddf088d5d17d407afb64a4f51aca527dcbf93f75b10e3825a326d06186cab19197c20c9b373895bd60d46a01fe877d96ef2c58fb1a893bfee922dd9bdb072eaa499bb0c52bc8c04ed101f1aca1e167f909d21d272e059b49d614b028f8bc22c31559eee43dc3554af0203010001a321301f301d0603551d0e04160414d885de7258431099bd236e73bf91ea4c466b2d64300d06092a864886f70d01010b050003820101007429c502d1549763fb5256054253776322b4ca6f376053d7f367b082ccc59629ec9929f1782d526ab7cc22c205af5bc3a8e5e2f9f8bfca4d0dfd58753bb7b236d6c7ff5a887c03bae668d415dd2cb63afd0f7e4f966cb99d0d77336bac87d53a8623dc4bcfa7e4b3f20b62b498b2d12dd93ccb65db7d941440f6c87a7b6b532346f57eeb634483d0d0006f5ef68f9f4623b21af869d8f92e1a036650af014eff8ecaa09e3681fb776ee2f5c8116fe81a77462e9304adfbc874fc22d4cf4c8066211aafac11ca0225c227051cf6ba8dda3748bda1fbe8dc6a9046bfa89a3e22c46a748b1d6e810251b5c271c070bd52f59f071c93408b7a70df116444b80269a3"

    return-object v0
.end method

.method private final M0(BB)V
    .locals 5

    new-instance v0, Ljava/util/Random;

    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x3c

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    and-int/lit8 v1, p1, 0x5

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/16 v0, 0x10

    and-int/lit8 v1, p1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/16 v0, 0x18

    and-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    const/16 p1, 0x20

    rsub-int/lit8 v0, p2, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, p1

    const/16 p1, 0x30

    and-int/lit8 p2, p2, 0x5

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    const-string p1, "phs2"

    invoke-virtual {p0, p1, v2}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method private final N()V
    .locals 15

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "volume_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "highAudioApi"

    invoke-virtual {v0, v1, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    sget-object v5, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    aput-object v5, v4, v3

    sget-object v5, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    aput-object v5, v4, v1

    sget-object v5, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "phoneStreamType_H"

    goto :goto_1

    :cond_1
    const-string v7, "phoneStreamType"

    :goto_1
    aput-object v7, v5, v3

    if-eqz v0, :cond_2

    const-string v7, "altStreamType_H"

    goto :goto_2

    :cond_2
    const-string v7, "altStreamType"

    :goto_2
    aput-object v7, v5, v1

    if-eqz v0, :cond_3

    const-string v7, "audioStreamType_H"

    goto :goto_3

    :cond_3
    const-string v7, "audioStreamType"

    :goto_3
    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "volume_phone"

    aput-object v8, v7, v3

    const-string v8, "volume_alt"

    aput-object v8, v7, v1

    const-string v8, "volume_media"

    aput-object v8, v7, v6

    invoke-static {v7}, Lkotlin/collections/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "phoneStart"

    aput-object v9, v8, v3

    const-string v9, "altStart"

    aput-object v9, v8, v1

    const-string v9, "mediaStart"

    aput-object v9, v8, v6

    invoke-static {v8}, Lkotlin/collections/h;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    iget-object v11, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    if-nez v0, :cond_4

    iget-object v11, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v13}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    sget-object v11, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v11}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eq v10, v1, :cond_6

    if-eq v10, v6, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/16 v13, 0xc

    goto :goto_5

    :cond_6
    const/4 v13, 0x2

    :goto_5
    invoke-virtual {v11, v12, v13}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v14}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    invoke-virtual {v14, v11}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    if-nez v10, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_7
    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v11, v14}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->NONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v5, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    const-string v11, "mediaTypeToStreamType[vo\u2026eType]?:defaultStreamType"

    if-ge v9, v6, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {p0, v12}, Lcom/juyou/app/Controller;->U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz v10, :cond_b

    iget-object v13, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    invoke-virtual {v13, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_a
    invoke-static {v13, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v0, v5, v10}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, p0, Lcom/juyou/app/Controller;->Q:Ly/b;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ly/b;->c(Ljava/lang/String;)V

    move v5, v0

    move-object v0, v12

    const/4 v10, 0x1

    :cond_c
    if-nez v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    if-nez v10, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/juyou/app/Controller;->O:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v1, v0, :cond_f

    return-void

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v1, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    iget-object v9, p0, Lcom/juyou/app/Controller;->O:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v9, v8, :cond_12

    sget-object v9, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v9}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz v12, :cond_11

    iget-object v13, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    invoke-virtual {v13, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_10
    invoke-static {v8, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    iput-object v0, p0, Lcom/juyou/app/Controller;->O:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ltz v5, :cond_16

    :try_start_0
    iget-object v1, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    if-le v5, v1, :cond_15

    move v5, v1

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "carplayMedia: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/Controller;->Q:Ly/b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method private final N0()V
    .locals 10

    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Lcom/juyou/app/Controller;->J:J

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->c(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/Controller;->J:J

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->k()Z

    move-result v1

    const-string v2, "whs1"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/a/f/F;->INSTANCE:Lcom/google/a/f/F;

    iget-object v1, p0, Lcom/juyou/app/Controller;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/a/f/F;->hs(I)[B

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/Random;

    iget-wide v4, p0, Lcom/juyou/app/Controller;->J:J

    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {p0}, Lcom/juyou/app/Controller;->M()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "this as java.lang.String).toCharArray()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v6, v5, [B

    and-int/lit8 v7, v1, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    xor-int/2addr v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    aput-byte v3, v6, v7

    aget-byte v3, v6, v7

    const/4 v7, 0x2

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    aget-byte v3, v6, v8

    aget-byte v7, v6, v7

    and-int/2addr v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x3

    aput-byte v3, v6, v7

    invoke-virtual {v0}, Lb0/a$a;->j()Z

    move-result v3

    const/16 v8, 0x10

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lb0/a$a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    aget-char v0, v4, v8

    int-to-byte v0, v0

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    goto :goto_0

    :cond_4
    aget-char v0, v4, v5

    int-to-byte v0, v0

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    :goto_0
    aget-byte v0, v6, v7

    const/4 v3, 0x5

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v0, 0x6

    aget-byte v5, v6, v7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    const/4 v0, 0x7

    aget-char v3, v4, v8

    int-to-byte v3, v3

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    invoke-virtual {p0, v2, v6}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;[B)V

    :goto_1
    return-void
.end method

.method private final O0()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->r()V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juyou/app/Controller$b;

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->Q0(Lcom/juyou/app/Controller$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->NONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    iput-object v0, p0, Lcom/juyou/app/Controller;->O:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    iget-object v0, p0, Lcom/juyou/app/Controller;->P:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method private final declared-synchronized P0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/Controller;->S:Lz/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz/e;->e(I)V

    iget-object v0, p0, Lcom/juyou/app/Controller;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/juyou/app/Controller;->O0()V

    iput-boolean v1, p0, Lcom/juyou/app/Controller;->g:Z

    iput-boolean v1, p0, Lcom/juyou/app/Controller;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/Controller;->s:La0/a;

    iput-boolean v1, p0, Lcom/juyou/app/Controller;->t:Z

    sget-object v2, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v2}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/juyou/usb/AufnDongle;->X(Z)V

    sget-object v3, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v3}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/juyou/b/interfaces/IViewDecoder;->f()V

    :cond_0
    invoke-virtual {v2}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/usb/AufnDongle;->L()V

    iget-object v2, p0, Lcom/juyou/app/Controller;->D:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v2, p0, Lcom/juyou/app/Controller;->D:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    :cond_2
    sget-object v2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v2}, Lb0/a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v2}, Landroid/hardware/g/G;->getIap2DataList()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    sget-object v2, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v2, v1}, Landroid/hardware/g/G;->updatePlayState(Z)V

    sget-object v2, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v2, v1}, Landroid/hardware/g/G;->updateNavi(Z)V

    :cond_3
    iput-object v0, p0, Lcom/juyou/app/Controller;->D:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Q0(Lcom/juyou/app/Controller$b;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller$b;->e(Z)V

    invoke-virtual {p1}, Lcom/juyou/app/Controller$b;->a()Lcom/juyou/app/decoder/WPAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/juyou/app/Controller$b;->a()Lcom/juyou/app/decoder/WPAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack;->s()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller$b;->d(Lcom/juyou/app/decoder/WPAudioTrack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final T0(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "u_class"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v2, v1}, Lb0/a$a;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, p0, Lcom/juyou/app/Controller;->m:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/usb/AufnDongle;->u()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/juyou/app/Controller;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/juyou/app/Controller;->P0()V

    iget-boolean v1, p0, Lcom/juyou/app/Controller;->y:Z

    const/16 v2, 0x108

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->R0()V

    iget-object v1, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lz/a;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lz/a;->c(I)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/juyou/app/Controller;->z:Z

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->c()V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "USB REMOVE \u8bf7\u6c42\u9000\u51fa"

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/Controller;->m:Z

    iput-boolean v0, p0, Lcom/juyou/app/Controller;->y:Z

    goto :goto_1

    :cond_6
    :try_start_0
    sget-object v0, Lcom/juyou/app/utils/b;->a:Lcom/juyou/app/utils/b;

    invoke-virtual {v0}, Lcom/juyou/app/utils/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lz/a;->b(I)V

    :cond_8
    return-void
.end method

.method private final U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z
    .locals 5

    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/juyou/app/Controller;->L(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v4

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public static synthetic a(Lcom/juyou/app/Controller;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/Controller;->a0(Lcom/juyou/app/Controller;I)V

    return-void
.end method

.method private static final a0(Lcom/juyou/app/Controller;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focus change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/juyou/app/Controller;->q:I

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    const-string v2, "audio"

    const-string v3, "useAudioFocus"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/juyou/app/Controller;->l:Z

    invoke-virtual {p0, v1}, Lcom/juyou/app/Controller;->H0(Z)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->C(I)V

    invoke-direct {p0, v4}, Lcom/juyou/app/Controller;->c0(Z)V

    :cond_1
    invoke-direct {p0, v4}, Lcom/juyou/app/Controller;->n0(Z)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v2}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    const-string v0, "focus"

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/juyou/app/Controller;->l:Z

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->c0(Z)V

    invoke-virtual {p0, v4}, Lcom/juyou/app/Controller;->H0(Z)V

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v2}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    const-string v0, "loseFocus"

    :goto_0
    invoke-virtual {p1, v0}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p0, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/juyou/app/Controller;->f:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->n0(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/juyou/app/Controller;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/Controller;->x(Lcom/juyou/app/Controller;I)V

    return-void
.end method

.method private final b0(La0/a;)V
    .locals 10

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown messageType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La0/a;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file first byte:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    aget-byte v1, v0, v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    aget-byte v1, v0, v2

    const/16 v6, -0x28

    if-ne v1, v6, :cond_0

    aget-byte v1, v0, v5

    if-ne v1, v4, :cond_0

    const-string v0, ".jpg"

    goto :goto_0

    :cond_0
    aget-byte v1, v0, v3

    const/16 v4, -0x77

    if-ne v1, v4, :cond_3

    aget-byte v1, v0, v2

    const/16 v2, 0x50

    if-ne v1, v2, :cond_3

    aget-byte v1, v0, v5

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_3

    aget-byte v0, v0, v5

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    const-string v0, ".png"

    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lb0/a;->a:Lb0/a$a;

    const-string v4, "artwork"

    invoke-virtual {v2, v4}, Lb0/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lb0/b;->a:Lb0/b$a;

    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->n()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v4, v1, v5, v3, p1}, Lb0/b$a;->d(Ljava/io/File;[BII)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_1

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v3, "com.juyou.app.provider"

    invoke-static {p1, v3, v1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {v2}, Lb0/a$a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v1}, Lcom/hyphp/sdk/api;->getInstance(Landroid/content/Context;)Lcom/hyphp/sdk/api;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hyphp/sdk/api;->updateSongArtwork(Landroid/net/Uri;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write artwork 0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    return-void

    :pswitch_2
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    const-string v5, "{"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/i;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const-string v5, "}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/i;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string p1, "{"

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "}"

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/i;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1}, Landroid/hardware/g/G;->getIap2DataList()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/juyou/app/Controller;->D:Ljava/lang/Thread;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Thread;

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v0}, Landroid/hardware/g/G;->getIap2Runnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/juyou/app/Controller;->D:Ljava/lang/Thread;

    const-string v0, "iap"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->D:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->z(La0/a;)V

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->D(La0/a;)V

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->B(La0/a;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x55aa55aa
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/juyou/app/Controller;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/Controller;->y()V

    return-void
.end method

.method private final c0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juyou/app/Controller$b;

    invoke-direct {p0, v2}, Lcom/juyou/app/Controller;->L(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v2

    sget-object v3, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/juyou/app/Controller$b;->a()Lcom/juyou/app/decoder/WPAudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/juyou/app/decoder/WPAudioTrack;->j(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/juyou/app/Controller;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/Controller;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private final d0(La0/a;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p1}, Lcom/juyou/app/Controller;->I(La0/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/juyou/app/Controller$b;

    invoke-direct {v7, v8}, Lcom/juyou/app/Controller;->L(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v15

    sget-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v15, v0, :cond_bt_pass

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "audioOutputMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_bt_pass

    return-void

    :cond_bt_pass
    sget-object v14, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-ne v15, v14, :cond_3

    iget-boolean v1, v7, Lcom/juyou/app/Controller;->f:Z

    if-nez v1, :cond_0

    invoke-direct {v7, v12}, Lcom/juyou/app/Controller;->n0(Z)V

    iput-boolean v12, v7, Lcom/juyou/app/Controller;->f:Z

    :cond_0
    if-nez v9, :cond_9

    iget-object v1, v7, Lcom/juyou/app/Controller;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/juyou/app/Controller;->l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/juyou/ecarx/ECarxManager;->requestAudioFocus(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)V

    goto :goto_4

    :cond_3
    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lb0/d;->a:Lb0/d;

    iget-wide v2, v7, Lcom/juyou/app/Controller;->N:J

    const v4, 0x18a88

    invoke-virtual {v1, v2, v3, v4}, Lb0/d;->b(JI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    move-result-object v2

    sget-object v3, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v2, v3}, Lcom/juyou/ecarx/ECarxManager;->requestAudioFocus(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)V

    invoke-virtual {v1}, Lb0/d;->a()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/juyou/app/Controller;->N:J

    :cond_4
    if-nez v9, :cond_9

    sget-object v1, Lcom/juyou/app/Controller$d;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v12, :cond_6

    if-eq v1, v13, :cond_6

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/g/G;->requestPlay(Landroid/content/Context;)V

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v0, v12}, Landroid/hardware/g/G;->updatePlayState(Z)V

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/juyou/app/Controller;->l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v15, v1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v15, v1, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v9, :cond_c

    new-instance v0, Lcom/juyou/app/decoder/WPAudioTrack;

    invoke-virtual/range {p1 .. p1}, La0/a;->j()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, La0/a;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, La0/a;->i()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, La0/a;->h()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, La0/a;->n()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/Controller;->E()I

    move-result v16

    iget-boolean v5, v7, Lcom/juyou/app/Controller;->h:Z

    move-object v10, v0

    const/4 v6, 0x1

    move v12, v1

    const/4 v1, 0x2

    move v13, v2

    move-object v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    move/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lcom/juyou/app/decoder/WPAudioTrack;-><init>(IIIIIIZLcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)V

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack;->r()V

    iget-object v4, v7, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/juyou/app/Controller$b;

    invoke-direct {v5, v0}, Lcom/juyou/app/Controller$b;-><init>(Lcom/juyou/app/decoder/WPAudioTrack;)V

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/juyou/app/Controller$b;

    invoke-direct {v7, v4, v6}, Lcom/juyou/app/Controller;->j0(Lcom/juyou/app/Controller$b;Z)V

    sget-object v4, Lcom/juyou/app/Controller$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v6, :cond_a

    if-eq v4, v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-direct {v7, v6}, Lcom/juyou/app/Controller;->c0(Z)V

    iget-object v1, v7, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/juyou/app/decoder/WPAudioTrack;->q(Lcom/juyou/app/decoder/WPAudioRecord;)V

    goto :goto_5

    :cond_b
    const-string v1, "recorder is null"

    invoke-static {v1}, Lb0/c;->j(Ljava/lang/String;)V

    iput-boolean v6, v7, Lcom/juyou/app/Controller;->o:Z

    iput-object v0, v7, Lcom/juyou/app/Controller;->p:Lcom/juyou/app/decoder/WPAudioTrack;

    :goto_5
    if-eq v3, v2, :cond_c

    iget-object v0, v7, Lcom/juyou/app/Controller;->s:La0/a;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    invoke-direct {v7, v0}, Lcom/juyou/app/Controller;->e0(La0/a;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/juyou/app/Controller;->s:La0/a;

    :cond_c
    invoke-virtual/range {p1 .. p1}, La0/a;->n()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, La0/a;->m()[B

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/Controller$b;

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, La0/a;->m()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, La0/a;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/juyou/app/Controller$b;->b([BI)Z

    :cond_d
    return-void
.end method

.method public static final synthetic e(Lcom/juyou/app/Controller;)Lz/a;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    return-object p0
.end method

.method private final e0(La0/a;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->I(La0/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/Controller$b;

    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->L(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v1

    sget-object v2, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/juyou/app/Controller;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0, v3}, Lcom/juyou/app/Controller;->n0(Z)V

    iput-boolean v3, p0, Lcom/juyou/app/Controller;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/juyou/app/Controller;->i0(Lcom/juyou/app/Controller;ZZZILjava/lang/Object;)V

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    :goto_0
    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/juyou/app/Controller;->l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/juyou/app/Controller;->l:Z

    if-nez v1, :cond_c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    sget-object v2, Lx/a;->a:Lx/a;

    invoke-virtual {v2}, Lx/a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/ecarx/ECarxManager;->pause()V

    :cond_2
    sget-object v2, Lcom/juyou/app/Controller$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/juyou/app/Controller;->i0(Lcom/juyou/app/Controller;ZZZILjava/lang/Object;)V

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    :goto_1
    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/juyou/app/Controller;->l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v1, v3}, Landroid/hardware/g/G;->updatePlayState(Z)V

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v1, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    sget-object v6, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v1, v6, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lcom/juyou/app/Controller;->h0(ZZZ)V

    iget-object v1, p0, Lcom/juyou/app/Controller;->s:La0/a;

    if-nez v1, :cond_9

    new-instance v1, La0/a;

    invoke-direct {v1}, La0/a;-><init>()V

    const v2, -0x55aa55a7

    invoke-virtual {v1, v2}, La0/a;->N(I)V

    const v2, 0xbb80

    invoke-virtual {v1, v2}, La0/a;->M(I)V

    invoke-virtual {v1, v5}, La0/a;->K(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, La0/a;->J(I)V

    invoke-virtual {v1, v4}, La0/a;->L(I)V

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->d0(La0/a;)V

    const-string v2, "F A M"

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/juyou/app/Controller;->s:La0/a;

    :cond_9
    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->U(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/juyou/app/Controller;->l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/juyou/app/Controller;->s:La0/a;

    if-eqz v1, :cond_a

    invoke-direct {p0, v1}, Lcom/juyou/app/Controller;->e0(La0/a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/juyou/app/Controller;->s:La0/a;

    :cond_a
    invoke-direct {p0, v3}, Lcom/juyou/app/Controller;->c0(Z)V

    :cond_b
    :goto_5
    iget-boolean v1, p0, Lcom/juyou/app/Controller;->f:Z

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-direct {p0, v0, v3}, Lcom/juyou/app/Controller;->j0(Lcom/juyou/app/Controller$b;Z)V

    invoke-direct {p0, v0}, Lcom/juyou/app/Controller;->Q0(Lcom/juyou/app/Controller$b;)V

    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/juyou/app/Controller;->N()V

    return-void
.end method

.method public static final synthetic f(Lcom/juyou/app/Controller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/Controller;->m:Z

    return p0
.end method

.method private final f0(IIIII)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_2

    new-instance v3, Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-direct {v3}, Lcom/juyou/app/decoder/WPAudioRecord;-><init>()V

    iput-object v3, v0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    iget-boolean v4, v0, Lcom/juyou/app/Controller;->h:Z

    invoke-direct {p0}, Lcom/juyou/app/Controller;->E()I

    move-result v9

    iget-object v10, v0, Lcom/juyou/app/Controller;->R:Ln0/p;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v14}, Lcom/juyou/app/decoder/WPAudioRecord;->l(Lcom/juyou/app/decoder/WPAudioRecord;ZIIIIILn0/p;Ljava/lang/String;ZILjava/lang/Object;)Z

    iget-object v3, v0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord;->q()V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ORC "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/juyou/app/Controller;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/juyou/app/Controller;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/juyou/app/Controller;->p:Lcom/juyou/app/decoder/WPAudioTrack;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/juyou/app/decoder/WPAudioTrack;->q(Lcom/juyou/app/decoder/WPAudioRecord;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord;->r()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/juyou/app/Controller;->c:Lcom/juyou/app/decoder/WPAudioRecord;

    iput-boolean v1, v0, Lcom/juyou/app/Controller;->o:Z

    iput-object v2, v0, Lcom/juyou/app/Controller;->p:Lcom/juyou/app/decoder/WPAudioTrack;

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic g()Lcom/juyou/app/Controller;
    .locals 1

    sget-object v0, Lcom/juyou/app/Controller;->U:Lcom/juyou/app/Controller;

    return-object v0
.end method

.method private final g0([BI)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/Controller;->g:Z

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->V()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juyou/usb/AufnDongle;->X(Z)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz/a;->d()V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/Controller;->A:Lcom/juyou/b/constants/Constants$MODE;

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/juyou/app/Controller;->w:[B

    iput-boolean v1, p0, Lcom/juyou/app/Controller;->v:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/Controller;->w:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/juyou/app/Controller;->w:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/juyou/app/Controller;->w:[B

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/juyou/app/Controller;->w:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v3, v3

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2, v0}, Lcom/juyou/b/interfaces/IViewDecoder;->g([BI)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/juyou/app/Controller;->w:[B

    return-void

    :cond_4
    sget-object v0, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v0}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/juyou/b/interfaces/IViewDecoder;->g([BI)V

    :cond_5
    return-void
.end method

.method public static final synthetic h(Lcom/juyou/app/Controller;La0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->b0(La0/a;)V

    return-void
.end method

.method public static final synthetic i(Lcom/juyou/app/Controller;IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/juyou/app/Controller;->f0(IIIII)V

    return-void
.end method

.method public static synthetic i0(Lcom/juyou/app/Controller;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/juyou/app/Controller;->h0(ZZZ)V

    return-void
.end method

.method public static final synthetic j(Lcom/juyou/app/Controller;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/Controller;->t0([BI)V

    return-void
.end method

.method private final j0(Lcom/juyou/app/Controller$b;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/juyou/app/Controller$b;->c()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/juyou/app/Controller$b;->e(Z)V

    invoke-virtual {p1}, Lcom/juyou/app/Controller$b;->a()Lcom/juyou/app/decoder/WPAudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/juyou/app/decoder/WPAudioTrack;->l()V

    invoke-direct {p0}, Lcom/juyou/app/Controller;->N()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/juyou/app/decoder/WPAudioTrack;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic k(Lcom/juyou/app/Controller;Lcom/juyou/b/constants/Constants$MODE;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller;->A:Lcom/juyou/b/constants/Constants$MODE;

    return-void
.end method

.method public static final synthetic l(Lcom/juyou/app/Controller;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/juyou/app/Controller;->k0(ZZZZ)V

    return-void
.end method

.method public static final synthetic m(Lcom/juyou/app/Controller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->y:Z

    return-void
.end method

.method public static final synthetic n(Lcom/juyou/app/Controller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->m:Z

    return-void
.end method

.method private final n0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/Controller;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juyou/app/Controller$b;

    invoke-direct {p0, v2}, Lcom/juyou/app/Controller;->L(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v2

    sget-object v3, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/juyou/app/Controller$b;->a()Lcom/juyou/app/decoder/WPAudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPAudioTrack;->e()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/juyou/app/Controller$b;->a()Lcom/juyou/app/decoder/WPAudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPAudioTrack;->u()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic o(Lcom/juyou/app/Controller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->j:Z

    return-void
.end method

.method public static final synthetic p(Lcom/juyou/app/Controller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->i:Z

    return-void
.end method

.method public static final synthetic q(Lcom/juyou/app/Controller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->h:Z

    return-void
.end method

.method public static final synthetic r(Lcom/juyou/app/Controller;)V
    .locals 0

    sput-object p0, Lcom/juyou/app/Controller;->U:Lcom/juyou/app/Controller;

    return-void
.end method

.method public static final synthetic s(Lcom/juyou/app/Controller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->g:Z

    return-void
.end method

.method public static final synthetic t(Lcom/juyou/app/Controller;BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/Controller;->M0(BB)V

    return-void
.end method

.method private final t0([BI)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/juyou/usb/AufnDongle;->a0([BI)Lkotlin/n;

    return-void
.end method

.method public static final synthetic u(Lcom/juyou/app/Controller;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/Controller;->N0()V

    return-void
.end method

.method public static final synthetic v(Lcom/juyou/app/Controller;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/Controller;->P0()V

    return-void
.end method

.method public static final synthetic w(Lcom/juyou/app/Controller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->T0(I)V

    return-void
.end method

.method private static final x(Lcom/juyou/app/Controller;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alt focus change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/juyou/app/Controller;->q:I

    return-void
.end method

.method private final x0(I)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->Q(I)Lkotlin/n;

    return-void
.end method

.method private final y()V
    .locals 4

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "autoNightMode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x1341728

    invoke-virtual {p0, v1}, Lcom/juyou/app/Controller;->S(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/juyou/app/Controller;->D0(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/juyou/app/Controller;->Q(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final z(La0/a;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->e0(La0/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/juyou/app/Controller;->t:Z

    if-nez v0, :cond_1

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    const v1, -0x55aa55a7

    invoke-virtual {v0, v1}, La0/a;->N(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, La0/a;->M(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La0/a;->K(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, La0/a;->J(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, La0/a;->L(I)V

    invoke-direct {p0, v0}, Lcom/juyou/app/Controller;->d0(La0/a;)V

    const-string v2, "F A M"

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juyou/app/Controller;->s:La0/a;

    iput-boolean v1, p0, Lcom/juyou/app/Controller;->t:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->d0(La0/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v2, 0x4f

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eq p1, v2, :cond_6

    const/16 v2, 0x6c

    if-eq p1, v2, :cond_5

    const/16 v2, 0x83

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_2

    const/16 v2, 0x18

    if-eq p1, v2, :cond_8

    const/16 v2, 0x19

    if-eq p1, v2, :cond_8

    const/16 v2, 0x7e

    if-eq p1, v2, :cond_1

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/juyou/app/Controller;->H0(Z)V

    return v1

    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :cond_1
    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :cond_4
    const/16 p1, 0x9

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :cond_6
    iget-boolean p1, p0, Lcom/juyou/app/Controller;->h:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Lcom/juyou/app/Controller;->C(I)V

    return v1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/juyou/app/Controller;->C(I)V

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0(Z)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->b0(Z)Lkotlin/n;

    return-void
.end method

.method public final B0(I)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->S(I)Lkotlin/n;

    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/Controller;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/Controller;->C:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final C0()Lkotlin/n;
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->T()Lkotlin/n;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/juyou/app/Controller;->n:Z

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->U(Z)V

    return-void
.end method

.method public final E0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oem icon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->V(I)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->z:Z

    return v0
.end method

.method public final H0(Z)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->Z(Z)Lkotlin/n;

    return-void
.end method

.method public final I0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->c0(Z)Lkotlin/n;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->o0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->g:Z

    :goto_0
    return-void
.end method

.method public final J()Lcom/juyou/b/constants/Constants$MODE;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/Controller;->A:Lcom/juyou/b/constants/Constants$MODE;

    return-object v0
.end method

.method public final J0(Z)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->e0(Z)Lkotlin/n;

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/Controller;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->u:Z

    return-void
.end method

.method public final declared-synchronized L0(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "icon_size"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v2, 0x780

    if-lt p1, v2, :cond_0

    const v2, 0x40bc775d

    goto :goto_0

    :cond_0
    const/16 v2, 0x500

    if-lt p1, v2, :cond_1

    const v2, 0x40c6d5bf

    goto :goto_0

    :cond_1
    const v2, 0x40a86bca

    :goto_0
    mul-float v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "div:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Lo0/a;->a(F)I

    move-result v2

    int-to-float v3, p2

    div-float/2addr v3, v1

    invoke-static {v3}, Lo0/a;->a(F)I

    move-result v1

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/juyou/app/Controller;->G0(II)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "speedMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/juyou/app/utils/h$a;->f(II)Ly/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ly/d;

    sget-object v1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v1, p1}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result v2

    invoke-virtual {v1, p2}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Ly/d;-><init>(II)V

    :goto_1
    sget-object v1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v1

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v2

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/juyou/usb/AufnDongle;->f0(II)V

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->V()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->d()Ly/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly/d;->c(I)V

    invoke-virtual {v1}, Lx/a;->d()Ly/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly/d;->d(I)V

    invoke-virtual {v1}, Lx/a;->c()Ly/d;

    move-result-object p1

    invoke-virtual {v0}, Ly/d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ly/d;->c(I)V

    invoke-virtual {v1}, Lx/a;->c()Ly/d;

    move-result-object p1

    invoke-virtual {v0}, Ly/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ly/d;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(II)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/juyou/app/Controller;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "already init"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/usb/AufnDongle;->z()Z

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v2

    new-instance v3, Lcom/juyou/app/Controller$init$1;

    invoke-direct {v3, p0}, Lcom/juyou/app/Controller$init$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/juyou/usb/AufnDongle;->D(Ln0/l;)V

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v2

    iget-object v3, p0, Lcom/juyou/app/Controller;->S:Lz/e;

    invoke-virtual {v2, v3}, Lcom/juyou/usb/AufnDongle;->E(Lz/e;)V

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v2

    new-instance v3, Lcom/juyou/app/Controller$init$2;

    invoke-direct {v3, p0}, Lcom/juyou/app/Controller$init$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/juyou/usb/AufnDongle;->F(Ln0/l;)V

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    const-string v2, "DrivePlay"

    invoke-virtual {v0, v2}, Lcom/juyou/usb/AufnDongle;->R(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "driverPosition"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v5, "nightMode"

    invoke-virtual {v3, v5, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/juyou/app/Controller;->D0(Z)V

    invoke-virtual {p0, v2}, Lcom/juyou/app/Controller;->A0(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/Controller;->L0(II)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "carplayFps"

    const/16 v2, 0x1e

    invoke-virtual {p1, p2, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->B0(I)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "useDongleMic"

    invoke-virtual {p1, p2, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->J0(Z)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "boxaecdelay"

    const/16 v2, 0x14

    invoke-virtual {p1, p2, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/juyou/app/Controller;->x0(I)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "androidPhone"

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->v0(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "audioOutputMode"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->w0(I)Lkotlin/n;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "oemText"

    const-string v0, "HOME"

    invoke-virtual {p1, p2, v0}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v3, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v6

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/juyou/app/utils/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_a

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string p1, "HOME"

    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->F0(Ljava/lang/String;)V

    iget p1, p0, Lcom/juyou/app/Controller;->H:I

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->E0(I)V

    invoke-direct {p0}, Lcom/juyou/app/Controller;->y()V

    sget-object p1, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-virtual {p1}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object p1

    sget-object p2, Lcom/juyou/app/b;->c:Ljava/lang/Boolean;

    const-string v0, "UsbReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/juyou/usb/UsbUtils;->h(Z)V

    iput-boolean v2, p0, Lcom/juyou/app/Controller;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final P()V
    .locals 14

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "hasInitSetting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->p()Z

    move-result v4

    const-string v5, "jzzy"

    const-string v6, "showNavigationBar"

    const-string v7, "carplayFps"

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x3c

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/juyou/app/Controller;->B0(I)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lb0/a$a;->h()Z

    move-result v4

    const-string v11, "lightTheme"

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lb0/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lb0/a$a;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/juyou/app/Controller;->B0(I)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "language"

    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "showMedia"

    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    const-string v7, "showComm"

    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    const-string v7, "showNavi"

    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    const-string v7, "showFile"

    goto/16 :goto_1

    :cond_2
    sget-object v4, Lx/a;->a:Lx/a;

    invoke-virtual {v4}, Lx/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, "hyundai"

    invoke-static {v4, v12, v9}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v12, "enhanceUsb"

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/juyou/app/Controller;->B0(I)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-virtual {v4, v12, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v4, "k"

    invoke-static {v5, v4, v9}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lb0/a$a;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v12, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb0/a$a;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/juyou/app/Controller;->B0(I)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "fixRecorder"

    :goto_1
    invoke-virtual {v4, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v1

    const-string v4, "highAudioApi"

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "altStreamType"

    invoke-virtual {v1, v7, v6}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "phoneStreamType"

    invoke-virtual {v1, v6, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "audioStreamType"

    invoke-virtual {v1, v10, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "altStreamType_H"

    invoke-virtual {v1, v11, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "phoneStreamType_H"

    invoke-virtual {v1, v12, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "audioStreamType_H"

    invoke-virtual {v1, v13, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v9}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final declared-synchronized Q(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/juyou/app/Controller;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/juyou/app/Controller;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->A()Z

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->j0()V

    return-void
.end method

.method public final S(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1, v0}, Lb0/a$a;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    if-lt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final S0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/Controller;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->b:Z

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->a:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->B()Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->h:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->g:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->C()Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->u:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "data is null"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/juyou/usb/AufnDongle;->N(Ljava/lang/String;[B)V

    return-void
.end method

.method public final h0(ZZZ)V
    .locals 7

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/g/G;->releaseAF(ZZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/juyou/app/Controller;->l:Z

    if-nez v1, :cond_1

    const-string p1, "not has audio focus"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "audioFocusEnable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAudioFocus enable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/juyou/app/Controller;->l:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lb0/a$a;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "loseFocus"

    const-string v2, "audio"

    const/4 v4, 0x0

    const-string v5, "abandonAudioFocusRequest ret "

    if-nez v0, :cond_a

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_a

    iget-object v0, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/juyou/app/Controller;->E:Landroidx/media/AudioFocusRequestCompat;

    if-nez v6, :cond_6

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v6, p0, Lcom/juyou/app/Controller;->F:Landroidx/media/AudioFocusRequestCompat;

    if-nez v6, :cond_6

    :cond_4
    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    iget-object v6, p0, Lcom/juyou/app/Controller;->F:Landroidx/media/AudioFocusRequestCompat;

    if-nez v6, :cond_6

    :cond_5
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object v6, p0, Lcom/juyou/app/Controller;->G:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v6, :cond_c

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/juyou/app/Controller;->E:Landroidx/media/AudioFocusRequestCompat;

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/juyou/app/Controller;->F:Landroidx/media/AudioFocusRequestCompat;

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Lcom/juyou/app/Controller;->F:Landroidx/media/AudioFocusRequestCompat;

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/juyou/app/Controller;->G:Landroidx/media/AudioFocusRequestCompat;

    goto :goto_0

    :goto_1
    invoke-static {v0, p2}, Landroidx/media/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    if-ne p2, v3, :cond_c

    if-eqz p1, :cond_c

    iput-boolean v4, p0, Lcom/juyou/app/Controller;->l:Z

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v2}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v1}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    :goto_2
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p3, p0, Lcom/juyou/app/Controller;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_3

    :cond_b
    iget-object p3, p0, Lcom/juyou/app/Controller;->M:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_3
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    if-ne p2, v3, :cond_c

    if-eqz p1, :cond_c

    iput-boolean v4, p0, Lcom/juyou/app/Controller;->l:Z

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v2}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v1}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/Controller;->K:Ly/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final k0(ZZZZ)V
    .locals 8

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/g/G;->requestAF(ZZZ)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "audioFocusEnable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestAudioFocus enable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/juyou/app/Controller;->l:Z

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lb0/c;->b(Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "audioOutputMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_bt_focus_ok

    if-eqz p1, :cond_bt_focus_ok

    if-nez p2, :cond_bt_focus_ok

    if-nez p3, :cond_bt_focus_ok

    return-void

    :cond_bt_focus_ok
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "focus"

    const-string v4, "audio"

    const-string v5, "requestAudioFocus ret "

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-lt p4, v1, :cond_d

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_0
    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p4

    const-string v0, "phoneStreamType_H"

    invoke-virtual {p4, v0, v7}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p4

    const-string v0, "altStreamType_H"

    const/16 v1, 0xc

    invoke-virtual {p4, v0, v1}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p4

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p4

    const-string v0, "audioStreamType_H"

    invoke-virtual {p4, v0, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p4

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MSM8996 for arm64"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v7, 0x14

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_4
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p4

    invoke-virtual {p4, v7}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object p4

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media/AudioFocusRequestCompat$Builder;

    invoke-direct {v0, v6}, Landroidx/media/AudioFocusRequestCompat$Builder;-><init>(I)V

    invoke-virtual {v0, p4}, Landroidx/media/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p4

    iget-object v0, p0, Lcom/juyou/app/Controller;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p4, v0}, Landroidx/media/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media/AudioFocusRequestCompat$Builder;->build()Landroidx/media/AudioFocusRequestCompat;

    move-result-object p4

    if-eqz p1, :cond_a

    iput-object p4, p0, Lcom/juyou/app/Controller;->E:Landroidx/media/AudioFocusRequestCompat;

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    iput-object p4, p0, Lcom/juyou/app/Controller;->F:Landroidx/media/AudioFocusRequestCompat;

    goto :goto_6

    :cond_b
    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    iput-object p4, p0, Lcom/juyou/app/Controller;->G:Landroidx/media/AudioFocusRequestCompat;

    :goto_6
    iget-object p2, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Landroidx/media/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    if-ne p2, v3, :cond_15

    if-eqz p1, :cond_15

    iput-boolean v3, p0, Lcom/juyou/app/Controller;->l:Z

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v4}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v2}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :cond_d
    if-eqz p1, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x3

    :cond_10
    :goto_7
    const-string p4, "audioStreamType"

    if-eqz p1, :cond_11

    :try_start_1
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    :goto_8
    invoke-virtual {p2, p4, v6}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p2

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_b

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    goto :goto_8

    :cond_12
    if-eqz p3, :cond_13

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    const-string p3, "phoneStreamType"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p2

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    const-string p3, "altStreamType"

    invoke-virtual {p2, p3, v6}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p2

    :goto_9
    iget-object p3, p0, Lcom/juyou/app/Controller;->k:Landroid/media/AudioManager;

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/juyou/app/Controller;->L:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_a

    :cond_14
    iget-object p4, p0, Lcom/juyou/app/Controller;->M:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_a
    invoke-virtual {p3, p4, p2, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    if-ne p2, v3, :cond_15

    if-eqz p1, :cond_15

    iput-boolean v3, p0, Lcom/juyou/app/Controller;->l:Z

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v4}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, v2}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/Controller;->K:Ly/b;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :goto_b
    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rcd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/juyou/app/Controller;->z:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-virtual {p1}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/usb/UsbUtils;->g()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RCD "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/juyou/app/Controller;->z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o0()V
    .locals 5

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final p0()V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->J()V

    return-void
.end method

.method public final q0()V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->K()V

    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "SRC"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s0(Z)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->V()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/k1;->b(Lkotlinx/coroutines/h1;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/q1;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/c0;

    const-string v3, "C_SOC"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/juyou/app/Controller$screenOnChanged$1;

    invoke-direct {v5, p0, p1}, Lcom/juyou/app/Controller$screenOnChanged$1;-><init>(Lcom/juyou/app/Controller;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/juyou/app/Controller;->H0(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "as tb"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    if-eqz p1, :cond_2

    const/16 v0, 0x102

    invoke-interface {p1, v0}, Lz/a;->c(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/juyou/app/Controller;->H0(Z)V

    :goto_0
    return-void
.end method

.method public final u0(III)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/juyou/usb/AufnDongle;->d0(III)Lkotlin/n;

    return-void
.end method

.method public final v0(I)V
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->O(I)Lkotlin/n;

    return-void
.end method

.method public final w0(I)Lkotlin/n;
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/usb/AufnDongle;->P(I)Lkotlin/n;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller;->z:Z

    return-void
.end method

.method public final z0(Lz/a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller;->e:Lz/a;

    return-void
.end method
