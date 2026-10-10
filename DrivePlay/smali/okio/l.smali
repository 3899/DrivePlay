.class final Lokio/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/d;


# instance fields
.field public final d:Lokio/c;

.field public final e:Lokio/p;

.field f:Z


# direct methods
.method constructor <init>(Lokio/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/l;->d:Lokio/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/l;->e:Lokio/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->p0(Ljava/lang/String;)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->i0(J)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->h0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/c;
    .locals 1

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    return-object v0
.end method

.method public c([B)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->f0([B)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/l;->d:Lokio/c;

    iget-wide v2, v1, Lokio/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lokio/l;->e:Lokio/p;

    invoke-interface {v4, v1, v2, v3}, Lokio/p;->write(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/l;->e:Lokio/p;

    invoke-interface {v1}, Lokio/p;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/l;->f:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokio/s;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d([BII)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->g0([BII)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lokio/ByteString;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->e0(Lokio/ByteString;)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    iget-wide v1, v0, Lokio/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lokio/l;->e:Lokio/p;

    invoke-interface {v3, v0, v1, v2}, Lokio/p;->write(Lokio/c;J)V

    :cond_0
    iget-object v0, p0, Lokio/l;->e:Lokio/p;

    invoke-interface {v0}, Lokio/p;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/l;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lokio/q;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/l;->d:Lokio/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/q;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l()Lokio/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/l;->e:Lokio/p;

    iget-object v3, p0, Lokio/l;->d:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/p;->write(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->j0(J)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lokio/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/l;->e:Lokio/p;

    iget-object v3, p0, Lokio/l;->d:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/p;->write(Lokio/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/r;
    .locals 1

    iget-object v0, p0, Lokio/l;->e:Lokio/p;

    invoke-interface {v0}, Lokio/p;->timeout()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/l;->e:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->m0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/l;->d:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->k0(I)Lokio/c;

    invoke-virtual {p0}, Lokio/l;->l()Lokio/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
