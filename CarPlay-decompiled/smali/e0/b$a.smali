.class public final Le0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/b;
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

    invoke-direct {p0}, Le0/b$a;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Le0/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Le0/b;->q()Le0/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Le0/b;

    invoke-direct {v0}, Le0/b;-><init>()V

    invoke-static {v0}, Le0/b;->r(Le0/b;)V

    :cond_0
    invoke-static {}, Le0/b;->q()Le0/b;

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
.method public final a()Le0/b;
    .locals 1

    invoke-direct {p0}, Le0/b$a;->b()Le0/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method
