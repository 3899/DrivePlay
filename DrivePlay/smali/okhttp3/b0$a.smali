.class public Lokhttp3/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lokhttp3/Protocol;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/s$a;

.field g:Lokhttp3/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lokhttp3/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lokhttp3/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lokhttp3/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/b0$a;->c:I

    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/b0$a;->c:I

    iget-object v0, p1, Lokhttp3/b0;->d:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/b0$a;->a:Lokhttp3/z;

    iget-object v0, p1, Lokhttp3/b0;->e:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/b0$a;->b:Lokhttp3/Protocol;

    iget v0, p1, Lokhttp3/b0;->f:I

    iput v0, p0, Lokhttp3/b0$a;->c:I

    iget-object v0, p1, Lokhttp3/b0;->g:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/b0;->h:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/b0$a;->e:Lokhttp3/r;

    iget-object v0, p1, Lokhttp3/b0;->i:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->f()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    iget-object v0, p1, Lokhttp3/b0;->j:Lokhttp3/c0;

    iput-object v0, p0, Lokhttp3/b0$a;->g:Lokhttp3/c0;

    iget-object v0, p1, Lokhttp3/b0;->k:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0$a;->h:Lokhttp3/b0;

    iget-object v0, p1, Lokhttp3/b0;->l:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0$a;->i:Lokhttp3/b0;

    iget-object v0, p1, Lokhttp3/b0;->m:Lokhttp3/b0;

    iput-object v0, p0, Lokhttp3/b0$a;->j:Lokhttp3/b0;

    iget-wide v0, p1, Lokhttp3/b0;->n:J

    iput-wide v0, p0, Lokhttp3/b0$a;->k:J

    iget-wide v0, p1, Lokhttp3/b0;->o:J

    iput-wide v0, p0, Lokhttp3/b0$a;->l:J

    return-void
.end method

.method private e(Lokhttp3/b0;)V
    .locals 1

    iget-object p1, p1, Lokhttp3/b0;->j:Lokhttp3/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lokhttp3/b0;)V
    .locals 1

    iget-object v0, p2, Lokhttp3/b0;->j:Lokhttp3/c0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lokhttp3/b0;->k:Lokhttp3/b0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lokhttp3/b0;->l:Lokhttp3/b0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lokhttp3/b0;->m:Lokhttp3/b0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public b(Lokhttp3/c0;)Lokhttp3/b0$a;
    .locals 0
    .param p1    # Lokhttp3/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/b0$a;->g:Lokhttp3/c0;

    return-object p0
.end method

.method public c()Lokhttp3/b0;
    .locals 3

    iget-object v0, p0, Lokhttp3/b0$a;->a:Lokhttp3/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/b0$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/b0;

    invoke-direct {v0, p0}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lokhttp3/b0;)Lokhttp3/b0$a;
    .locals 1
    .param p1    # Lokhttp3/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/b0$a;->f(Ljava/lang/String;Lokhttp3/b0;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/b0$a;->i:Lokhttp3/b0;

    return-object p0
.end method

.method public g(I)Lokhttp3/b0$a;
    .locals 0

    iput p1, p0, Lokhttp3/b0$a;->c:I

    return-object p0
.end method

.method public h(Lokhttp3/r;)Lokhttp3/b0$a;
    .locals 0
    .param p1    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/b0$a;->e:Lokhttp3/r;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public j(Lokhttp3/s;)Lokhttp3/b0$a;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/s;->f()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/b0$a;->f:Lokhttp3/s$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lokhttp3/b0$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lokhttp3/b0;)Lokhttp3/b0$a;
    .locals 1
    .param p1    # Lokhttp3/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/b0$a;->f(Ljava/lang/String;Lokhttp3/b0;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/b0$a;->h:Lokhttp3/b0;

    return-object p0
.end method

.method public m(Lokhttp3/b0;)Lokhttp3/b0$a;
    .locals 0
    .param p1    # Lokhttp3/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/b0$a;->e(Lokhttp3/b0;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/b0$a;->j:Lokhttp3/b0;

    return-object p0
.end method

.method public n(Lokhttp3/Protocol;)Lokhttp3/b0$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/b0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public o(J)Lokhttp3/b0$a;
    .locals 0

    iput-wide p1, p0, Lokhttp3/b0$a;->l:J

    return-object p0
.end method

.method public p(Lokhttp3/z;)Lokhttp3/b0$a;
    .locals 0

    iput-object p1, p0, Lokhttp3/b0$a;->a:Lokhttp3/z;

    return-object p0
.end method

.method public q(J)Lokhttp3/b0$a;
    .locals 0

    iput-wide p1, p0, Lokhttp3/b0$a;->k:J

    return-object p0
.end method
