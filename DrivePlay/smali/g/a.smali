.class public Lg/a;
.super Lg/c;
.source ""


# static fields
.field private static volatile c:Lg/a;


# instance fields
.field private a:Lg/c;

.field private b:Lg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a$a;

    invoke-direct {v0}, Lg/a$a;-><init>()V

    new-instance v0, Lg/a$b;

    invoke-direct {v0}, Lg/a$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/c;-><init>()V

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    iput-object v0, p0, Lg/a;->b:Lg/c;

    iput-object v0, p0, Lg/a;->a:Lg/c;

    return-void
.end method

.method public static d()Lg/a;
    .locals 2

    sget-object v0, Lg/a;->c:Lg/a;

    if-eqz v0, :cond_0

    sget-object v0, Lg/a;->c:Lg/a;

    return-object v0

    :cond_0
    const-class v0, Lg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a;->c:Lg/a;

    if-nez v1, :cond_1

    new-instance v1, Lg/a;

    invoke-direct {v1}, Lg/a;-><init>()V

    sput-object v1, Lg/a;->c:Lg/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg/a;->c:Lg/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg/a;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/a;->a:Lg/c;

    invoke-virtual {v0}, Lg/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg/a;->a:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
