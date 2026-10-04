.class Lcom/juyou/app/decoder/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/decoder/a;->d(Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/juyou/app/decoder/a;


# direct methods
.method constructor <init>(Lcom/juyou/app/decoder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;

    move-result-object v0

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->START:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->j(Lcom/juyou/app/decoder/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->k(Lcom/juyou/app/decoder/a;)V

    :try_start_0
    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->l(Lcom/juyou/app/decoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v4}, Lcom/juyou/app/decoder/a;->m(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/WPFFD;

    move-result-object v4

    array-length v5, v3

    sget-object v6, Lb0/d;->a:Lb0/d;

    invoke-virtual {v6}, Lb0/d;->a()J

    move-result-wide v6

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/juyou/app/decoder/WPFFD;->consumeNalUnitsFromDirectBuffer([BIJ)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->n(Lcom/juyou/app/decoder/a;)I

    move-result v3

    iget-object v4, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v4}, Lcom/juyou/app/decoder/a;->m(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/WPFFD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPFFD;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    array-length v3, v0

    iget-object v4, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v4}, Lcom/juyou/app/decoder/a;->n(Lcom/juyou/app/decoder/a;)I

    move-result v4

    iget-object v5, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v5}, Lcom/juyou/app/decoder/a;->p(Lcom/juyou/app/decoder/a;)I

    move-result v5

    mul-int v4, v4, v5

    if-eq v3, v4, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->m(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/WPFFD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPFFD;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/juyou/app/decoder/a;->o(Lcom/juyou/app/decoder/a;I)I

    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->m(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/WPFFD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPFFD;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/juyou/app/decoder/a;->q(Lcom/juyou/app/decoder/a;I)I

    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->n(Lcom/juyou/app/decoder/a;)I

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v1}, Lcom/juyou/app/decoder/a;->p(Lcom/juyou/app/decoder/a;)I

    move-result v1

    mul-int v0, v0, v1

    new-array v1, v0, [B

    div-int/lit8 v2, v0, 0x4

    new-array v2, v2, [B

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->r(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/h264/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->r(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/h264/a;

    move-result-object v3

    iget-object v4, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v4}, Lcom/juyou/app/decoder/a;->n(Lcom/juyou/app/decoder/a;)I

    move-result v4

    iget-object v5, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v5}, Lcom/juyou/app/decoder/a;->p(Lcom/juyou/app/decoder/a;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/juyou/app/decoder/h264/a;->h(II)V

    :cond_3
    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    :cond_4
    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->m(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/WPFFD;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/juyou/app/decoder/WPFFD;->decodeFrameToDirectBuffer2([B[B[B)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->s(Lcom/juyou/app/decoder/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;

    move-result-object v3

    iget-object v4, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v4}, Lcom/juyou/app/decoder/a;->n(Lcom/juyou/app/decoder/a;)I

    move-result v4

    iget-object v5, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v5}, Lcom/juyou/app/decoder/a;->p(Lcom/juyou/app/decoder/a;)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/juyou/b/interfaces/IViewDecoder$a;->b(II)V

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/juyou/app/decoder/a;->t(Lcom/juyou/app/decoder/a;Z)Z

    :cond_6
    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->r(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/h264/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->r(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/h264/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/decoder/h264/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v3}, Lcom/juyou/app/decoder/a;->r(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/h264/a;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/juyou/app/decoder/h264/a;->i([B[B[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/juyou/app/decoder/a$b;->d:Lcom/juyou/app/decoder/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/a;->i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;

    move-result-object v0

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->STOP:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_8
    return-void
.end method
