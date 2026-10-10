.class public final Lu/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
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

    invoke-direct {p0}, Lu/a$a;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Lu/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lu/a;->h()Lu/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    invoke-static {v0}, Lu/a;->k(Lu/a;)V

    :cond_0
    invoke-static {}, Lu/a;->h()Lu/a;

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
.method public final a()Lu/a;
    .locals 1

    invoke-direct {p0}, Lu/a$a;->b()Lu/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method
