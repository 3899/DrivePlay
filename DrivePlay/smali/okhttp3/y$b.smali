.class final Lokhttp3/y$b;
.super Lokhttp3/internal/NamedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final d:Lokhttp3/e;

.field final synthetic e:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/y;

    return-void
.end method

.method constructor <init>(Lokhttp3/y;Lokhttp3/e;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/y$b;->d:Lokhttp3/e;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-static {p1}, Lokhttp3/y;->a(Lokhttp3/y;)Lokhttp3/p;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-virtual {p1, v1, v0}, Lokhttp3/p;->b(Lokhttp3/d;Ljava/io/IOException;)V

    iget-object p1, p0, Lokhttp3/y$b;->d:Lokhttp3/e;

    iget-object v1, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-interface {p1, v1, v0}, Lokhttp3/e;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object p1, p1, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/n;->d(Lokhttp3/y$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->d(Lokhttp3/y$b;)V

    throw p1
.end method

.method b()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->h:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected execute()V
    .locals 5

    iget-object v0, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->f:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->enter()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->e()Lokhttp3/b0;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object v3, v3, Lokhttp3/y;->e:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/y$b;->d:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/e;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/y$b;->d:Lokhttp3/e;

    iget-object v3, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-interface {v1, v3, v2}, Lokhttp3/e;->onResponse(Lokhttp3/d;Lokhttp3/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->d(Lokhttp3/y$b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-virtual {v2, v1}, Lokhttp3/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-static {v0}, Lokhttp3/y;->a(Lokhttp3/y;)Lokhttp3/p;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/d;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/y$b;->d:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    invoke-interface {v0, v2, v1}, Lokhttp3/e;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lokhttp3/y$b;->e:Lokhttp3/y;

    iget-object v1, v1, Lokhttp3/y;->d:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->d(Lokhttp3/y$b;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
