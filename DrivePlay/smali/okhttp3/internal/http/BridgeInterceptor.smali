.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final cookieJar:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/m;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    invoke-virtual {v3}, Lokhttp3/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->h()Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/a0;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->g(Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v1, v6}, Lokhttp3/z$a;->g(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v7

    invoke-static {v7, v8}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->proceed(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/b0;->y()Lokhttp3/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    invoke-virtual {p1}, Lokhttp3/b0;->D()Lokhttp3/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/b0$a;->p(Lokhttp3/z;)Lokhttp3/b0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/b0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lokio/i;

    invoke-virtual {p1}, Lokhttp3/b0;->b()Lokhttp3/c0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/c0;->source()Lokio/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lokio/i;-><init>(Lokio/q;)V

    invoke-virtual {p1}, Lokhttp3/b0;->y()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/s;->f()Lokhttp3/s$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/s$a;->e(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/s$a;->e(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->j(Lokhttp3/s;)Lokhttp3/b0$a;

    invoke-virtual {p1, v3}, Lokhttp3/b0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lokio/k;->d(Lokio/q;)Lokio/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->b(Lokhttp3/c0;)Lokhttp3/b0$a;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/b0$a;->c()Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
