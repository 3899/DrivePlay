.class public final synthetic Lcom/juyou/app/receiver/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic a:Lcom/juyou/app/receiver/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/juyou/app/receiver/a;

    invoke-direct {v0}, Lcom/juyou/app/receiver/a;-><init>()V

    sput-object v0, Lcom/juyou/app/receiver/a;->a:Lcom/juyou/app/receiver/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    invoke-static {p1}, Lcom/juyou/app/receiver/AudioFocusReceiver;->a(I)V

    return-void
.end method
