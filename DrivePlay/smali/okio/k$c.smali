.class final Lokio/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k;->b()Lokio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lokio/r;
    .locals 1

    sget-object v0, Lokio/r;->NONE:Lokio/r;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lokio/c;->s(J)V

    return-void
.end method
