.class Lokhttp3/x$a;
.super Lokhttp3/internal/Internal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method public addLenient(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method public apply(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lokhttp3/b0$a;)I
    .locals 0

    iget p1, p1, Lokhttp3/b0$a;->c:I

    return p1
.end method

.method public connectionBecameIdle(Lokhttp3/j;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->c(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public get(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/d0;)Lokhttp3/internal/connection/RealConnection;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/j;->d(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/d0;)Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public newWebSocketCall(Lokhttp3/x;Lokhttp3/z;)Lokhttp3/d;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/y;->g(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/j;Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/j;->f(Lokhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lokhttp3/j;)Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    iget-object p1, p1, Lokhttp3/j;->e:Lokhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Lokhttp3/x$b;Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/x$b;->d(Lokhttp3/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Lokhttp3/d;)Lokhttp3/internal/connection/StreamAllocation;
    .locals 0

    check-cast p1, Lokhttp3/y;

    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method

.method public timeoutExit(Lokhttp3/d;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lokhttp3/y;

    invoke-virtual {p1, p2}, Lokhttp3/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
