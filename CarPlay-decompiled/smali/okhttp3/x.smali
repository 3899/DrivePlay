.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final d:Lokhttp3/n;

.field final e:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lokhttp3/p$c;

.field final k:Ljava/net/ProxySelector;

.field final l:Lokhttp3/m;

.field final m:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/tls/CertificateChainCleaner;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/f;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/o;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->E:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->g:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->F:Ljava/util/List;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/x$b;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->d:Lokhttp3/n;

    iget-object v0, p1, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->h:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->i:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    iput-object v1, p0, Lokhttp3/x;->j:Lokhttp3/p$c;

    iget-object v1, p1, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/x;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/x$b;->i:Lokhttp3/m;

    iput-object v1, p0, Lokhttp3/x;->l:Lokhttp3/m;

    iget-object v1, p1, Lokhttp3/x$b;->j:Lokhttp3/internal/cache/InternalCache;

    iput-object v1, p0, Lokhttp3/x;->m:Lokhttp3/internal/cache/InternalCache;

    iget-object v1, p1, Lokhttp3/x$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lokhttp3/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lokhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/x;->t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/x$b;->m:Lokhttp3/internal/tls/CertificateChainCleaner;

    :goto_2
    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lokhttp3/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/x$b;->o:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/x;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/f;->f(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Lokhttp3/f;

    iget-object v0, p1, Lokhttp3/x$b;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x$b;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x$b;->r:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    iget-object v0, p1, Lokhttp3/x$b;->s:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/o;

    iget-boolean v0, p1, Lokhttp3/x$b;->t:Z

    iput-boolean v0, p0, Lokhttp3/x;->w:Z

    iget-boolean v0, p1, Lokhttp3/x$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->x:Z

    iget-boolean v0, p1, Lokhttp3/x$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->y:Z

    iget v0, p1, Lokhttp3/x$b;->w:I

    iput v0, p0, Lokhttp3/x;->z:I

    iget v0, p1, Lokhttp3/x$b;->x:I

    iput v0, p0, Lokhttp3/x;->A:I

    iget v0, p1, Lokhttp3/x$b;->y:I

    iput v0, p0, Lokhttp3/x;->B:I

    iget v0, p1, Lokhttp3/x$b;->z:I

    iput v0, p0, Lokhttp3/x;->C:I

    iget p1, p1, Lokhttp3/x$b;->A:I

    iput p1, p0, Lokhttp3/x;->D:I

    iget-object p1, p0, Lokhttp3/x;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lokhttp3/x;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/x;->y:Z

    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->C:I

    return v0
.end method

.method public a()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->z:I

    return v0
.end method

.method public d()Lokhttp3/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->r:Lokhttp3/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->A:I

    return v0
.end method

.method public f()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/m;

    return-object v0
.end method

.method public i()Lokhttp3/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/n;

    return-object v0
.end method

.method public j()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/o;

    return-object v0
.end method

.method public k()Lokhttp3/p$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->j:Lokhttp3/p$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/x;->x:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/x;->w:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    return-object v0
.end method

.method p()Lokhttp3/internal/cache/InternalCache;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/cache/InternalCache;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->i:Ljava/util/List;

    return-object v0
.end method

.method public r()Lokhttp3/x$b;
    .locals 1

    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0, p0}, Lokhttp3/x$b;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public s(Lokhttp3/z;)Lokhttp3/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/y;->g(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->D:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/x;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lokhttp3/x;->B:I

    return v0
.end method
