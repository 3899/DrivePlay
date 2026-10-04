.class public final Lokhttp3/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/f;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/j;

.field s:Lokhttp3/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    sget-object v0, Lokhttp3/x;->E:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    sget-object v0, Lokhttp3/x;->F:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->k(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/f;->c:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/x$b;->o:Lokhttp3/f;

    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/j;

    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/x$b;->t:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/x$b;->w:I

    const/16 v1, 0x2710

    iput v1, p0, Lokhttp3/x$b;->x:I

    iput v1, p0, Lokhttp3/x$b;->y:I

    iput v1, p0, Lokhttp3/x$b;->z:I

    iput v0, p0, Lokhttp3/x$b;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/x;->d:Lokhttp3/n;

    iput-object v2, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    iget-object v2, p1, Lokhttp3/x;->e:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lokhttp3/x;->f:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/x;->g:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/x;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/x;->j:Lokhttp3/p$c;

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    iget-object v0, p1, Lokhttp3/x;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/x;->l:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/x$b;->j:Lokhttp3/internal/cache/InternalCache;

    iget-object v0, p1, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/x;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/x$b;->m:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p1, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/x$b;->o:Lokhttp3/f;

    iget-object v0, p1, Lokhttp3/x;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/j;

    iget-object v0, p1, Lokhttp3/x;->v:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/o;

    iget-boolean v0, p1, Lokhttp3/x;->w:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->t:Z

    iget-boolean v0, p1, Lokhttp3/x;->x:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    iget-boolean v0, p1, Lokhttp3/x;->y:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    iget v0, p1, Lokhttp3/x;->z:I

    iput v0, p0, Lokhttp3/x$b;->w:I

    iget v0, p1, Lokhttp3/x;->A:I

    iput v0, p0, Lokhttp3/x$b;->x:I

    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$b;->y:I

    iget v0, p1, Lokhttp3/x;->C:I

    iput v0, p0, Lokhttp3/x$b;->z:I

    iget p1, p1, Lokhttp3/x;->D:I

    iput p1, p0, Lokhttp3/x$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 1

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-object v0
.end method

.method public b(Lokhttp3/p;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/p;->k(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/List;)Lokhttp3/x$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/x$b;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/x$b;->j:Lokhttp3/internal/cache/InternalCache;

    return-void
.end method
