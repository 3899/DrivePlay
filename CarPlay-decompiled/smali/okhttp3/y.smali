.class final Lokhttp3/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$b;
    }
.end annotation


# instance fields
.field final d:Lokhttp3/x;

.field final e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final f:Lokio/a;

.field private g:Lokhttp3/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lokhttp3/z;

.field final i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->d:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/y;->h:Lokhttp3/z;

    iput-boolean p3, p0, Lokhttp3/y;->i:Z

    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/x;Z)V

    iput-object p2, p0, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    new-instance p2, Lokhttp3/y$a;

    invoke-direct {p2, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    iput-object p2, p0, Lokhttp3/y;->f:Lokio/a;

    invoke-virtual {p1}, Lokhttp3/x;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    return-void
.end method

.method static synthetic a(Lokhttp3/y;)Lokhttp3/p;
    .locals 0

    iget-object p0, p0, Lokhttp3/y;->g:Lokhttp3/p;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method static g(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;
    .locals 1

    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    invoke-virtual {p0}, Lokhttp3/x;->k()Lokhttp3/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/p$c;->a(Lokhttp3/d;)Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/y;->g:Lokhttp3/p;

    return-object v0
.end method


# virtual methods
.method public b(Lokhttp3/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/y;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lokhttp3/y;->c()V

    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->c(Lokhttp3/d;)V

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/y$b;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$b;-><init>(Lokhttp3/y;Lokhttp3/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/y$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/y;->d()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/y;
    .locals 3

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/y;->h:Lokhttp3/z;

    iget-boolean v2, p0, Lokhttp3/y;->i:Z

    invoke-static {v0, v1, v2}, Lokhttp3/y;->g(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method e()Lokhttp3/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->h()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->p()Lokhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/y;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lokhttp3/y;->i:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->h:Lokhttp3/z;

    iget-object v8, p0, Lokhttp3/y;->g:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->e()I

    move-result v9

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->z()I

    move-result v10

    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->D()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/z;Lokhttp3/d;Lokhttp3/p;III)V

    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/z;

    invoke-interface {v12, v0}, Lokhttp3/u$a;->proceed(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Lokhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->f:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/y;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/y;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->f:Lokio/a;

    return-object v0
.end method
