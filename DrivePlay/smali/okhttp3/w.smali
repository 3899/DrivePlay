.class public final Lokhttp3/w;
.super Lokhttp3/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/v;

.field public static final f:Lokhttp3/v;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Lokio/ByteString;

.field private final b:Lokhttp3/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->e:Lokhttp3/v;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->f:Lokhttp3/v;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/w;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/w;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/w;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/w;->d:J

    iput-object p1, p0, Lokhttp3/w;->a:Lokio/ByteString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->b:Lokhttp3/v;

    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->c:Ljava/util/List;

    return-void
.end method

.method private h(Lokio/d;Z)J
    .locals 12
    .param p1    # Lokio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/w;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lokhttp3/w;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/w$b;

    iget-object v7, v6, Lokhttp3/w$b;->a:Lokhttp3/s;

    iget-object v6, v6, Lokhttp3/w$b;->b:Lokhttp3/a0;

    sget-object v8, Lokhttp3/w;->i:[B

    invoke-interface {p1, v8}, Lokio/d;->c([B)Lokio/d;

    iget-object v8, p0, Lokhttp3/w;->a:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/d;->f(Lokio/ByteString;)Lokio/d;

    sget-object v8, Lokhttp3/w;->h:[B

    invoke-interface {p1, v8}, Lokio/d;->c([B)Lokio/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lokhttp3/s;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lokhttp3/s;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/d;->G(Ljava/lang/String;)Lokio/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->g:[B

    invoke-interface {v10, v11}, Lokio/d;->c([B)Lokio/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/s;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/d;->G(Ljava/lang/String;)Lokio/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->h:[B

    invoke-interface {v10, v11}, Lokio/d;->c([B)Lokio/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lokhttp3/a0;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lokio/d;->G(Ljava/lang/String;)Lokio/d;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/d;->G(Ljava/lang/String;)Lokio/d;

    move-result-object v7

    sget-object v8, Lokhttp3/w;->h:[B

    invoke-interface {v7, v8}, Lokio/d;->c([B)Lokio/d;

    :cond_2
    invoke-virtual {v6}, Lokhttp3/a0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lokio/d;->G(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lokio/d;->I(J)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->h:[B

    invoke-interface {v9, v10}, Lokio/d;->c([B)Lokio/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lokio/c;->e()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->h:[B

    invoke-interface {p1, v9}, Lokio/d;->c([B)Lokio/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/a0;->g(Lokio/d;)V

    :goto_4
    invoke-interface {p1, v9}, Lokio/d;->c([B)Lokio/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lokhttp3/w;->i:[B

    invoke-interface {p1, v1}, Lokio/d;->c([B)Lokio/d;

    iget-object v2, p0, Lokhttp3/w;->a:Lokio/ByteString;

    invoke-interface {p1, v2}, Lokio/d;->f(Lokio/ByteString;)Lokio/d;

    invoke-interface {p1, v1}, Lokio/d;->c([B)Lokio/d;

    sget-object v1, Lokhttp3/w;->h:[B

    invoke-interface {p1, v1}, Lokio/d;->c([B)Lokio/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lokio/c;->a0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lokio/c;->e()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/w;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/w;->h(Lokio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->d:J

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/v;

    return-object v0
.end method

.method public g(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/w;->h(Lokio/d;Z)J

    return-void
.end method
