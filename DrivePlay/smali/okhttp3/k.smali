.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field private static final e:[Lokhttp3/h;

.field private static final f:[Lokhttp3/h;

.field public static final g:Lokhttp3/k;

.field public static final h:Lokhttp3/k;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->q:Lokhttp3/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lokhttp3/h;->r:Lokhttp3/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lokhttp3/h;->s:Lokhttp3/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lokhttp3/h;->t:Lokhttp3/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lokhttp3/h;->u:Lokhttp3/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lokhttp3/h;->k:Lokhttp3/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lokhttp3/h;->m:Lokhttp3/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lokhttp3/h;->l:Lokhttp3/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lokhttp3/h;->n:Lokhttp3/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lokhttp3/h;->p:Lokhttp3/h;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lokhttp3/h;->o:Lokhttp3/h;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Lokhttp3/k;->e:[Lokhttp3/h;

    const/16 v0, 0x12

    new-array v0, v0, [Lokhttp3/h;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    sget-object v2, Lokhttp3/h;->i:Lokhttp3/h;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/h;->j:Lokhttp3/h;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/h;->g:Lokhttp3/h;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/h;->h:Lokhttp3/h;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/h;->e:Lokhttp3/h;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/h;->f:Lokhttp3/h;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lokhttp3/h;->d:Lokhttp3/h;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Lokhttp3/k;->f:[Lokhttp3/h;

    new-instance v2, Lokhttp3/k$a;

    invoke-direct {v2, v5}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/k$a;->d(Z)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1, v5}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v1

    new-array v2, v11, [Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v4, v2, v7

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/k$a;->d(Z)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    sput-object v1, Lokhttp3/k;->g:Lokhttp3/k;

    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1, v5}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/k$a;->d(Z)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v3}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->h:Lokhttp3/k;

    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/k$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/k;->a:Z

    iget-object v0, p1, Lokhttp3/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lokhttp3/k$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/k;->b:Z

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;
    .locals 4

    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/h;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lokhttp3/k$a;

    invoke-direct {p1, p0}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    invoke-virtual {p1, v0}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/k$a;->e([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lokhttp3/k;->e(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;

    move-result-object p2

    iget-object v0, p2, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lokhttp3/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/k;

    iget-boolean v2, p0, Lokhttp3/k;->a:Z

    iget-boolean v3, p1, Lokhttp3/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/k;->b:Z

    iget-boolean p1, p1, Lokhttp3/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/k;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
