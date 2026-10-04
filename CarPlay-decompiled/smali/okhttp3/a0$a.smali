.class Lokhttp3/a0$a;
.super Lokhttp3/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/a0;->f(Lokhttp3/v;[BII)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/v;

    iput p2, p0, Lokhttp3/a0$a;->b:I

    iput-object p3, p0, Lokhttp3/a0$a;->c:[B

    iput p4, p0, Lokhttp3/a0$a;->d:I

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lokhttp3/a0$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/v;

    return-object v0
.end method

.method public g(Lokio/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/a0$a;->c:[B

    iget v1, p0, Lokhttp3/a0$a;->d:I

    iget v2, p0, Lokhttp3/a0$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->d([BII)Lokio/d;

    return-void
.end method
