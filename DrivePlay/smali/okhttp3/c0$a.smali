.class Lokhttp3/c0$a;
.super Lokhttp3/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c0;->create(Lokhttp3/v;JLokio/e;)Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/v;

.field final synthetic e:J

.field final synthetic f:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/v;JLokio/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c0$a;->d:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/c0$a;->e:J

    iput-object p4, p0, Lokhttp3/c0$a;->f:Lokio/e;

    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/c0$a;->e:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/c0$a;->d:Lokhttp3/v;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/c0$a;->f:Lokio/e;

    return-object v0
.end method
