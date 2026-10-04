.class public final Lokhttp3/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;
    }
.end annotation


# instance fields
.field final d:Lokhttp3/z;

.field final e:Lokhttp3/Protocol;

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/s;

.field final j:Lokhttp3/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lokhttp3/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Lokhttp3/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:J

.field final o:J

.field private volatile p:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/b0$a;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/b0;->d:Lokhttp3/z;

    iget-object v0, p1, Lokhttp3/b0$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/b0;->e:Lokhttp3/Protocol;

    iget v0, p1, Lokhttp3/b0$a;->c:I

    iput v0, p0, Lokhttp3/b0;->f:I

    iget-object v0, p1, Lokhttp3/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b0;->g:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/b0$a;->e:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/b0;->h:Lokhttp3/r;

    iget-object v0, p1, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->i:Lokhttp3/s;

    iget-object v0, p1, Lokhttp3/b0$a;->g:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/b0;->j:Lokhttp3/c0;

    iget-object v0, p1, Lokhttp3/b0$a;->h:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0;->k:Lokhttp3/b0;

    iget-object v0, p1, Lokhttp3/b0$a;->i:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0;->l:Lokhttp3/b0;

    iget-object v0, p1, Lokhttp3/b0$a;->j:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0;->m:Lokhttp3/b0;

    iget-wide v0, p1, Lokhttp3/b0$a;->k:J

    iput-wide v0, p0, Lokhttp3/b0;->n:J

    iget-wide v0, p1, Lokhttp3/b0$a;->l:J

    iput-wide v0, p0, Lokhttp3/b0;->o:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lokhttp3/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/b0;->k:Lokhttp3/b0;

    return-object v0
.end method

.method public D()Lokhttp3/b0$a;
    .locals 1

    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0, p0}, Lokhttp3/b0$a;-><init>(Lokhttp3/b0;)V

    return-object v0
.end method

.method public J()Lokhttp3/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/b0;->m:Lokhttp3/b0;

    return-object v0
.end method

.method public M()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->e:Lokhttp3/Protocol;

    return-object v0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/b0;->o:J

    return-wide v0
.end method

.method public V()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->d:Lokhttp3/z;

    return-object v0
.end method

.method public W()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/b0;->n:J

    return-wide v0
.end method

.method public b()Lokhttp3/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/b0;->j:Lokhttp3/c0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/b0;->j:Lokhttp3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lokhttp3/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->p:Lokhttp3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/b0;->i:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/c;->k(Lokhttp3/s;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->p:Lokhttp3/c;

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lokhttp3/b0;->f:I

    return v0
.end method

.method public n()Lokhttp3/r;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/b0;->h:Lokhttp3/r;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/b0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/b0;->i:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/b0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->d:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lokhttp3/s;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->i:Lokhttp3/s;

    return-object v0
.end method
