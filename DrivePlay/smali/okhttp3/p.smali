.class public abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$c;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    sput-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static k(Lokhttp3/p;)Lokhttp3/p$c;
    .locals 1

    new-instance v0, Lokhttp3/p$b;

    invoke-direct {v0, p0}, Lokhttp3/p$b;-><init>(Lokhttp3/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/d;)V
    .locals 0

    return-void
.end method

.method public b(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public c(Lokhttp3/d;)V
    .locals 0

    return-void
.end method

.method public d(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lokhttp3/d;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public g(Lokhttp3/d;Lokhttp3/i;)V
    .locals 0

    return-void
.end method

.method public h(Lokhttp3/d;Lokhttp3/i;)V
    .locals 0

    return-void
.end method

.method public i(Lokhttp3/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lokhttp3/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lokhttp3/d;J)V
    .locals 0

    return-void
.end method

.method public m(Lokhttp3/d;)V
    .locals 0

    return-void
.end method

.method public n(Lokhttp3/d;Lokhttp3/z;)V
    .locals 0

    return-void
.end method

.method public o(Lokhttp3/d;)V
    .locals 0

    return-void
.end method

.method public p(Lokhttp3/d;J)V
    .locals 0

    return-void
.end method

.method public q(Lokhttp3/d;)V
    .locals 0

    return-void
.end method

.method public r(Lokhttp3/d;Lokhttp3/b0;)V
    .locals 0

    return-void
.end method

.method public s(Lokhttp3/d;)V
    .locals 0

    return-void
.end method

.method public t(Lokhttp3/d;Lokhttp3/r;)V
    .locals 0
    .param p2    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u(Lokhttp3/d;)V
    .locals 0

    return-void
.end method
