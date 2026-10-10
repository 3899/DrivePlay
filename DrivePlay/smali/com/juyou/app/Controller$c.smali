.class public final Lcom/juyou/app/Controller$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/Controller$c;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Lcom/juyou/app/Controller;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/juyou/app/Controller;->g()Lcom/juyou/app/Controller;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/juyou/app/Controller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/Controller;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/juyou/app/Controller;->r(Lcom/juyou/app/Controller;)V

    :cond_0
    invoke-static {}, Lcom/juyou/app/Controller;->g()Lcom/juyou/app/Controller;

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
.method public final a()Lcom/juyou/app/Controller;
    .locals 1

    invoke-direct {p0}, Lcom/juyou/app/Controller$c;->b()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method
