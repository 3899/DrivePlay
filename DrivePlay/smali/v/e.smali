.class public Lv/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static n:Lv/e;

.field private static o:Lokhttp3/x;

.field private static p:Lokhttp3/a0;

.field private static q:Lokhttp3/z;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private final d:Lokhttp3/v;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lv/c;

.field h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lokhttp3/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lv/e;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lv/e;->c:I

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lv/e;->d:Lokhttp3/v;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/e;->f:Ljava/util/Map;

    new-instance v0, Lv/e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv/e$b;-><init>(Lv/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lv/e;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv/e;->j:J

    iput-wide v0, p0, Lv/e;->k:J

    return-void
.end method

.method static synthetic a(Lv/e;)Lv/c;
    .locals 0

    iget-object p0, p0, Lv/e;->g:Lv/c;

    return-object p0
.end method

.method static synthetic b(Lv/e;)J
    .locals 2

    iget-wide v0, p0, Lv/e;->j:J

    return-wide v0
.end method

.method static synthetic c(Lv/e;J)J
    .locals 0

    iput-wide p1, p0, Lv/e;->j:J

    return-wide p1
.end method

.method static synthetic d(Lv/e;)J
    .locals 2

    iget-wide v0, p0, Lv/e;->k:J

    return-wide v0
.end method

.method static synthetic e(Lv/e;J)J
    .locals 0

    iput-wide p1, p0, Lv/e;->k:J

    return-wide p1
.end method

.method static synthetic f(Lv/e;J)J
    .locals 2

    iget-wide v0, p0, Lv/e;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv/e;->k:J

    return-wide v0
.end method

.method static synthetic g(Lv/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lv/e;Ljava/lang/String;J)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv/e;->m(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljava/lang/String;J)Ljava/io/File;
    .locals 4

    invoke-static {}, Lv/d;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    if-nez p1, :cond_1

    const-string p1, "app.apk"

    :cond_1
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lv/e;->m(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v2
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method public static s()Lv/e;
    .locals 2

    sget-object v0, Lv/e;->n:Lv/e;

    if-nez v0, :cond_1

    const-class v0, Lv/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv/e;->n:Lv/e;

    if-nez v1, :cond_0

    new-instance v1, Lv/e;

    invoke-direct {v1}, Lv/e;-><init>()V

    sput-object v1, Lv/e;->n:Lv/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lv/e;->n:Lv/e;

    iget-object v0, v0, Lv/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lv/e;->n:Lv/e;

    iget-object v0, v0, Lv/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lv/e;->n:Lv/e;

    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/io/File;)Lv/e;
    .locals 1

    iget-object v0, p0, Lv/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lv/e;
    .locals 1

    iget-object v0, p0, Lv/e;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lv/e;->c:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lv/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->h(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    sput-object v0, Lv/e;->q:Lokhttp3/z;

    goto :goto_3

    :cond_0
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lv/e;->b:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_3

    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    iget-object v1, p0, Lv/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv/e;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/q$a;->b()Lokhttp3/q;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lv/e;->d:Lokhttp3/v;

    iget-object v1, p0, Lv/e;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/juyou/app/update/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/a0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v0

    :goto_2
    sput-object v0, Lv/e;->p:Lokhttp3/a0;

    :cond_3
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lv/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->h(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    sget-object v1, Lv/e;->p:Lokhttp3/a0;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->f(Lokhttp3/a0;)Lokhttp3/z$a;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_3
    sget-object v0, Lv/e;->o:Lokhttp3/x;

    sget-object v1, Lv/e;->q:Lokhttp3/z;

    invoke-virtual {v0, v1}, Lokhttp3/x;->s(Lokhttp3/z;)Lokhttp3/d;

    move-result-object v0

    new-instance v1, Lv/e$a;

    invoke-direct {v1, p0}, Lv/e$a;-><init>(Lv/e;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->b(Lokhttp3/e;)V

    return-void
.end method

.method public l()Lv/e;
    .locals 9

    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    iget-object v1, p0, Lv/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv/e;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/q$a;->b()Lokhttp3/q;

    move-result-object v0

    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    sget-object v2, Lokhttp3/w;->f:Lokhttp3/v;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->e(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/w$a;->c(Lokhttp3/a0;)Lokhttp3/w$a;

    iget-object v0, p0, Lv/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv/e;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lv/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/a0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/a0;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Content-Disposition"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Lokhttp3/s;->g([Ljava/lang/String;)Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lokhttp3/w$a;->a(Lokhttp3/s;Lokhttp3/a0;)Lokhttp3/w$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lokhttp3/w$a;->d()Lokhttp3/w;

    move-result-object v0

    sput-object v0, Lv/e;->p:Lokhttp3/a0;

    const/16 v0, 0x12e

    iput v0, p0, Lv/e;->b:I

    return-object p0
.end method

.method public n()V
    .locals 2

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    sput-object v0, Lv/e;->o:Lokhttp3/x;

    iget-object v1, p0, Lv/e;->m:Lokhttp3/z;

    invoke-virtual {v0, v1}, Lokhttp3/x;->s(Lokhttp3/z;)Lokhttp3/d;

    move-result-object v0

    new-instance v1, Lv/e$c;

    invoke-direct {v1, p0}, Lv/e$c;-><init>(Lv/e;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->b(Lokhttp3/e;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv/e;
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://aufnplay.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lv/e;->l:Ljava/lang/String;

    new-instance p1, Lokhttp3/q$a;

    invoke-direct {p1}, Lokhttp3/q$a;-><init>()V

    const-string p2, "k"

    const-string v0, "v"

    invoke-virtual {p1, p2, v0}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    move-result-object p1

    new-instance p2, Lokhttp3/z$a;

    invoke-direct {p2}, Lokhttp3/z$a;-><init>()V

    iget-object v0, p0, Lv/e;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/z$a;->h(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lokhttp3/z$a;->f(Lokhttp3/a0;)Lokhttp3/z$a;

    :cond_1
    invoke-virtual {p2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    iput-object p1, p0, Lv/e;->m:Lokhttp3/z;

    sget-object p1, Lv/e;->n:Lv/e;

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lv/e;
    .locals 1

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    sput-object v0, Lv/e;->o:Lokhttp3/x;

    const/16 v0, 0x3ea

    iput v0, p0, Lv/e;->c:I

    iput-object p1, p0, Lv/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public t(Lv/c;)Lv/e;
    .locals 0

    iput-object p1, p0, Lv/e;->g:Lv/c;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lv/e;
    .locals 2

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    sput-object v0, Lv/e;->o:Lokhttp3/x;

    const/16 v0, 0x3e9

    iput v0, p0, Lv/e;->c:I

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://aufnplay.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv/e;->a:Ljava/lang/String;

    return-object p0
.end method
