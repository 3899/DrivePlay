.class public final Lcom/juyou/app/decoder/e$b;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/decoder/e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/decoder/e;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/juyou/app/decoder/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    iput-wide p2, p0, Lcom/juyou/app/decoder/e$b;->b:J

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "async decode onError"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lb0/c;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {v0}, Lcom/juyou/app/decoder/e;->k(Lcom/juyou/app/decoder/e;)V

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {v0}, Lcom/juyou/app/decoder/e;->p(Lcom/juyou/app/decoder/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, v1}, Lcom/juyou/app/decoder/e;->l(Lcom/juyou/app/decoder/e;Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p1}, Lcom/juyou/app/decoder/e;->p(Lcom/juyou/app/decoder/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p1}, Lcom/juyou/app/decoder/e;->q(Lcom/juyou/app/decoder/e;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p1}, Lcom/juyou/app/decoder/e;->m(Lcom/juyou/app/decoder/e;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lb0/d;->a:Lb0/d;

    iget-wide v0, p0, Lcom/juyou/app/decoder/e$b;->b:J

    const/16 p2, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Lb0/d;->b(JI)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "maybe black screen"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p1}, Lcom/juyou/app/decoder/e;->q(Lcom/juyou/app/decoder/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    iget-object p3, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p3}, Lcom/juyou/app/decoder/e;->p(Lcom/juyou/app/decoder/e;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p3}, Lcom/juyou/app/decoder/e;->o(Lcom/juyou/app/decoder/e;)[B

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p3}, Lcom/juyou/app/decoder/e;->n(Lcom/juyou/app/decoder/e;)[B

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p3}, Lcom/juyou/app/decoder/e;->n(Lcom/juyou/app/decoder/e;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/juyou/app/decoder/e;->s(Lcom/juyou/app/decoder/e;[B)V

    :cond_1
    iget-object p3, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p3}, Lcom/juyou/app/decoder/e;->p(Lcom/juyou/app/decoder/e;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p3, p1, p2}, Lcom/juyou/app/decoder/e;->r(Lcom/juyou/app/decoder/e;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "output exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p1}, Lcom/juyou/app/decoder/e;->p(Lcom/juyou/app/decoder/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/juyou/app/decoder/e$b;->a:Lcom/juyou/app/decoder/e;

    invoke-static {p1}, Lcom/juyou/app/decoder/e;->q(Lcom/juyou/app/decoder/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
