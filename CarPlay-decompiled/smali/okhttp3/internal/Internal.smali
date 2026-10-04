.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/s$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/b0$a;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/j;Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
.end method

.method public abstract get(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/d0;)Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lokhttp3/x;Lokhttp3/z;)Lokhttp3/d;
.end method

.method public abstract put(Lokhttp3/j;Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lokhttp3/j;)Lokhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lokhttp3/x$b;Lokhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lokhttp3/d;)Lokhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract timeoutExit(Lokhttp3/d;Ljava/io/IOException;)Ljava/io/IOException;
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
