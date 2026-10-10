.class public Lokio/h;
.super Lokio/r;
.source ""


# instance fields
.field private a:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 1

    invoke-direct {p0}, Lokio/r;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    return-object v0
.end method

.method public final b(Lokio/r;)Lokio/h;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->clearDeadline()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->clearTimeout()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2}, Lokio/r;->deadlineNanoTime(J)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
