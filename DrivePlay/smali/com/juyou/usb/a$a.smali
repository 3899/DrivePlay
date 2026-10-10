.class public final Lcom/juyou/usb/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/usb/a;
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

    invoke-direct {p0}, Lcom/juyou/usb/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/usb/a$a;)Lcom/juyou/usb/a;
    .locals 0

    invoke-direct {p0}, Lcom/juyou/usb/a$a;->c()Lcom/juyou/usb/a;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c()Lcom/juyou/usb/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/juyou/usb/a;->d()Lcom/juyou/usb/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/juyou/usb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/usb/a;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/juyou/usb/a;->e(Lcom/juyou/usb/a;)V

    :cond_0
    invoke-static {}, Lcom/juyou/usb/a;->d()Lcom/juyou/usb/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()Lcom/juyou/usb/a;
    .locals 1

    invoke-static {}, Lcom/juyou/usb/a;->c()Lcom/juyou/usb/a;

    move-result-object v0

    return-object v0
.end method
