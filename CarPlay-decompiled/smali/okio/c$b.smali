.class public final Lokio/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Lokio/c;

.field public e:Z

.field private f:Lokio/n;

.field public g:J

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/c$b;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/c$b;->i:I

    iput v0, p0, Lokio/c$b;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 5

    iget-wide v0, p0, Lokio/c$b;->g:J

    iget-object v2, p0, Lokio/c$b;->d:Lokio/c;

    iget-wide v2, v2, Lokio/c;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/c$b;->e(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lokio/c$b;->j:I

    iget v3, p0, Lokio/c$b;->i:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/c$b;->d:Lokio/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/c$b;->d:Lokio/c;

    iput-object v0, p0, Lokio/c$b;->f:Lokio/n;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/c$b;->g:J

    iput-object v0, p0, Lokio/c$b;->h:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/c$b;->i:I

    iput v0, p0, Lokio/c$b;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)I
    .locals 12

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object v2, p0, Lokio/c$b;->d:Lokio/c;

    iget-wide v3, v2, Lokio/c;->e:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_9

    cmp-long v5, p1, v0

    if-eqz v5, :cond_8

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, v2, Lokio/c;->d:Lokio/n;

    iget-object v5, p0, Lokio/c$b;->f:Lokio/n;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lokio/c$b;->g:J

    iget v8, p0, Lokio/c$b;->i:I

    iget v9, v5, Lokio/n;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :goto_1
    iget v2, v5, Lokio/n;->c:I

    iget v3, v5, Lokio/n;->b:I

    sub-int v4, v2, v3

    int-to-long v6, v4

    add-long/2addr v6, v0

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v5, v5, Lokio/n;->f:Lokio/n;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, v3, p1

    if-lez v0, :cond_4

    iget-object v2, v2, Lokio/n;->g:Lokio/n;

    iget v0, v2, Lokio/n;->c:I

    iget v1, v2, Lokio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-wide v0, v3

    :cond_5
    iget-boolean v2, p0, Lokio/c$b;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v5, Lokio/n;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lokio/n;->f()Lokio/n;

    move-result-object v2

    iget-object v3, p0, Lokio/c$b;->d:Lokio/c;

    iget-object v4, v3, Lokio/c;->d:Lokio/n;

    if-ne v4, v5, :cond_6

    iput-object v2, v3, Lokio/c;->d:Lokio/n;

    :cond_6
    invoke-virtual {v5, v2}, Lokio/n;->c(Lokio/n;)Lokio/n;

    move-result-object v5

    iget-object v2, v5, Lokio/n;->g:Lokio/n;

    invoke-virtual {v2}, Lokio/n;->b()Lokio/n;

    :cond_7
    iput-object v5, p0, Lokio/c$b;->f:Lokio/n;

    iput-wide p1, p0, Lokio/c$b;->g:J

    iget-object v2, v5, Lokio/n;->a:[B

    iput-object v2, p0, Lokio/c$b;->h:[B

    iget v2, v5, Lokio/n;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr v2, p2

    iput v2, p0, Lokio/c$b;->i:I

    iget p1, v5, Lokio/n;->c:I

    iput p1, p0, Lokio/c$b;->j:I

    sub-int/2addr p1, v2

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/c$b;->f:Lokio/n;

    iput-wide p1, p0, Lokio/c$b;->g:J

    iput-object v0, p0, Lokio/c$b;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/c$b;->i:I

    iput p1, p0, Lokio/c$b;->j:I

    return p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/c$b;->d:Lokio/c;

    iget-wide v2, p2, Lokio/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
