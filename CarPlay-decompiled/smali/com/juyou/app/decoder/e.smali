.class public final Lcom/juyou/app/decoder/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/juyou/b/interfaces/IViewDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/decoder/e$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/io/FileOutputStream;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:J

.field private L:I

.field private M:I

.field private N:I

.field private a:Landroid/view/Surface;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaFormat;

.field private final d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Z

.field private final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/juyou/app/decoder/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/juyou/b/interfaces/IViewDecoder$a;

.field private m:[B

.field private n:[B

.field private o:Z

.field private p:Ljava/lang/Thread;

.field private q:Ljava/lang/Thread;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->d:Landroid/media/MediaCodec$BufferInfo;

    const/16 v0, 0xb4

    iput v0, p0, Lcom/juyou/app/decoder/e;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/juyou/app/decoder/e;->f:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->w:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->A:Ljava/lang/Object;

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/decoder/e;->K:J

    return-void
.end method

.method private static final A(Lcom/juyou/app/decoder/e;J)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->n:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->m:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/e;->K([B)V

    :cond_1
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->w:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "render thread exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->D()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lb0/d;->a:Lb0/d;

    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, p2, v1}, Lb0/d;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "maybe black screen"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private final declared-synchronized B()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "initSurfaceConfig"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    if-nez v1, :cond_0

    const-string v1, "surface is null"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-boolean v1, p0, Lcom/juyou/app/decoder/e;->v:Z

    if-nez v1, :cond_1

    const-string v1, "not received a frame"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    iget-boolean v1, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "is running"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_7
    sget-object v1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v0, "video/avc"

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "videoDecoder"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/juyou/app/decoder/e;->r:I

    if-lez v1, :cond_5

    iget v2, p0, Lcom/juyou/app/decoder/e;->s:I

    if-lez v2, :cond_5

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->c:Landroid/media/MediaFormat;

    iput-boolean v3, p0, Lcom/juyou/app/decoder/e;->e:Z

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/decoder/e;->u(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->J()V

    goto :goto_2

    :cond_5
    const-string v0, "size error"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->UNSUPPORTED:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v0

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    if-eq v3, v2, :cond_1

    aget-byte p1, p1, v1

    and-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->RESTART:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 1

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->L()V

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    return-void
.end method

.method private final F()V
    .locals 5

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/juyou/app/decoder/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p0, Lcom/juyou/app/decoder/e;->F:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lcom/juyou/app/decoder/e;->G(Landroid/media/MediaCodec;I)V

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final G(Landroid/media/MediaCodec;I)V
    .locals 4

    iget-wide v0, p0, Lcom/juyou/app/decoder/e;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/juyou/app/decoder/e;->E:J

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p0, Lcom/juyou/app/decoder/e;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/juyou/app/decoder/e;->h:I

    iget p1, p0, Lcom/juyou/app/decoder/e;->M:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/juyou/app/decoder/e;->M:I

    iput-boolean v1, p0, Lcom/juyou/app/decoder/e;->x:Z

    return-void
.end method

.method private final H()V
    .locals 4

    const-string v0, "async decoder"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/juyou/app/decoder/e$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/juyou/app/decoder/e$b;-><init>(Lcom/juyou/app/decoder/e;J)V

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->y()V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->q:Ljava/lang/Thread;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video_render"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method private final J()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->START:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_0
    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const/16 v2, 0x1e

    const-string v3, "carplayFps"

    invoke-virtual {v1, v3, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/juyou/app/decoder/e;->g:I

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "prevBlurredScreen"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current set fps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/juyou/app/decoder/e;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->I()V

    :cond_1
    return-void
.end method

.method private final K([B)V
    .locals 8

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-nez v2, :cond_3

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    if-eq v3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    array-length v4, p1

    const/4 v5, 0x4

    :goto_0
    div-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_2

    aget-byte v6, p1, v5

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p1, v6

    aget-byte v7, p1, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p1, v6

    aget-byte v7, p1, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, p1, v6

    if-ne v6, v1, :cond_1

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->n:[B

    if-nez v1, :cond_2

    sub-int/2addr v5, v3

    new-array v1, v5, [B

    iput-object v1, p0, Lcom/juyou/app/decoder/e;->n:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/juyou/app/decoder/e;->n:[B

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v2, v2

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/juyou/app/decoder/e;->n:[B

    if-eqz p1, :cond_3

    new-instance p1, Lt/f;

    invoke-direct {p1}, Lt/f;-><init>()V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->n:[B

    invoke-virtual {p1, v0}, Lt/f;->k([B)Lt/f;

    move-result-object p1

    invoke-virtual {p1}, Lt/f;->h()Ly/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h264 size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ly/d;->a()I

    move-result v1

    invoke-virtual {p1}, Ly/d;->b()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->b(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->p:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->q:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic i(Lcom/juyou/app/decoder/e;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/decoder/e;->A(Lcom/juyou/app/decoder/e;J)V

    return-void
.end method

.method public static synthetic j(Lcom/juyou/app/decoder/e;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/decoder/e;->z(Lcom/juyou/app/decoder/e;J)V

    return-void
.end method

.method public static final synthetic k(Lcom/juyou/app/decoder/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->t()V

    return-void
.end method

.method public static final synthetic l(Lcom/juyou/app/decoder/e;Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/decoder/e;->w(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/juyou/app/decoder/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/decoder/e;->x:Z

    return p0
.end method

.method public static final synthetic n(Lcom/juyou/app/decoder/e;)[B
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/e;->m:[B

    return-object p0
.end method

.method public static final synthetic o(Lcom/juyou/app/decoder/e;)[B
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/e;->n:[B

    return-object p0
.end method

.method public static final synthetic p(Lcom/juyou/app/decoder/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/decoder/e;->e:Z

    return p0
.end method

.method public static final synthetic q(Lcom/juyou/app/decoder/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->D()V

    return-void
.end method

.method public static final synthetic r(Lcom/juyou/app/decoder/e;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/decoder/e;->G(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public static final synthetic s(Lcom/juyou/app/decoder/e;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/e;->K([B)V

    return-void
.end method

.method private final t()V
    .locals 5

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/juyou/app/decoder/e;->f:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before decode frame delay,need key frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->u:Z

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Lcom/juyou/app/decoder/e;->B:J

    const/16 v3, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->b(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_1
    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/decoder/e;->B:J

    :cond_2
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/decoder/e$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/juyou/app/decoder/e$a;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/e;->C([B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->w:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/juyou/app/decoder/e;->g:I

    iput v0, p0, Lcom/juyou/app/decoder/e;->f:I

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/juyou/app/decoder/e;->F:J

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    :cond_6
    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Lcom/juyou/app/decoder/e;->K:J

    const v3, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->b(JI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/decoder/e;->K:J

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->J:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/e;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/e;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/e;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/juyou/app/decoder/e;->L:I

    iput v0, p0, Lcom/juyou/app/decoder/e;->N:I

    iput v0, p0, Lcom/juyou/app/decoder/e;->M:I

    :cond_8
    return-void
.end method

.method private final u(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/juyou/app/decoder/e;->c:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->w:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "asyncDecoder"

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->H()V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_3
    return-void
.end method

.method private final v()Z
    .locals 5

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->m:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "mediaCodec!!.inputBuffers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->b:Landroid/media/MediaCodec;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const-string v3, "byteBuffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/juyou/app/decoder/e;->w(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private final w(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;)Z
    .locals 12

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->x()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p3, p0, Lcom/juyou/app/decoder/e;->w:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/juyou/app/decoder/e;->j:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "waiting for first frame but get failed"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p3, Lb0/d;->a:Lb0/d;

    invoke-virtual {p3}, Lb0/d;->a()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    return v1

    :cond_2
    array-length v3, v0

    iget-boolean v4, p0, Lcom/juyou/app/decoder/e;->u:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/e;->C([B)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/juyou/app/decoder/e;->u:Z

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Lq0/d;->d(II)I

    move-result v8

    invoke-virtual {p3, v0, v2, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_3
    sget-object p3, Lb0/d;->a:Lb0/d;

    invoke-virtual {p3}, Lb0/d;->a()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget p1, p0, Lcom/juyou/app/decoder/e;->N:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/juyou/app/decoder/e;->N:I

    iput-boolean v2, p0, Lcom/juyou/app/decoder/e;->w:Z

    return v1
.end method

.method private final x()[B
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/decoder/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/juyou/app/decoder/e$a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/juyou/app/decoder/e;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/decoder/e$a;->a()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/juyou/app/decoder/e;->C([B)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/juyou/app/decoder/e;->B:J

    :cond_2
    invoke-virtual {v0}, Lcom/juyou/app/decoder/e$a;->a()[B

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final y()V
    .locals 4

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/juyou/app/decoder/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/juyou/app/decoder/c;-><init>(Lcom/juyou/app/decoder/e;J)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/juyou/app/decoder/e;->p:Ljava/lang/Thread;

    iget-boolean v2, p0, Lcom/juyou/app/decoder/e;->o:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/juyou/app/decoder/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/juyou/app/decoder/b;-><init>(Lcom/juyou/app/decoder/e;J)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/juyou/app/decoder/e;->q:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->p:Ljava/lang/Thread;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "h264"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final z(Lcom/juyou/app/decoder/e;J)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->t()V

    :try_start_0
    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder thread exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->D()V

    goto :goto_4

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->n:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->m:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/e;->K([B)V

    :cond_2
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->w:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder thread show exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->e:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/juyou/app/decoder/e;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lb0/d;->a:Lb0/d;

    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, p2, v1}, Lb0/d;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "maybe black screen"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/juyou/b/interfaces/IViewDecoder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/juyou/app/decoder/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->n:[B

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/juyou/app/decoder/e;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/juyou/app/decoder/e;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/juyou/app/decoder/e;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->a()J

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->H:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/decoder/e;->H:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/juyou/app/decoder/e;->H:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/juyou/app/decoder/e;->G:Ljava/lang/Boolean;

    sget-object v2, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->E()V

    iput-object v1, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->v:Z

    iput-object v1, p0, Lcom/juyou/app/decoder/e;->m:[B

    iput-boolean v0, p0, Lcom/juyou/app/decoder/e;->x:Z

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/juyou/app/decoder/e;->C:J

    iput-wide v1, p0, Lcom/juyou/app/decoder/e;->E:J

    iput-wide v1, p0, Lcom/juyou/app/decoder/e;->D:J

    iget-object v1, p0, Lcom/juyou/app/decoder/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->l:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->STOP:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->a:Landroid/view/Surface;

    :goto_0
    if-lez p2, :cond_2

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iput p2, p0, Lcom/juyou/app/decoder/e;->r:I

    iput p3, p0, Lcom/juyou/app/decoder/e;->s:I

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->B()V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/juyou/app/decoder/e;->t:Z

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g([BI)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->G:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v2, "save_h264"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->G:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".h264"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->I:Ljava/lang/String;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lb0/a;->a:Lb0/a$a;

    const-string v4, "h264"

    invoke-virtual {v3, v4}, Lb0/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/juyou/app/decoder/e;->I:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/e;->H:Ljava/io/FileOutputStream;

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/e;->H:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_2
    iget-object p2, p0, Lcom/juyou/app/decoder/e;->m:[B

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/e;->C([B)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/juyou/app/decoder/e;->m:[B

    :cond_3
    iget-object p2, p0, Lcom/juyou/app/decoder/e;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/juyou/app/decoder/e$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/juyou/app/decoder/e$a;-><init>([BJ)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    const-string p1, "buffer full!"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/juyou/app/decoder/e;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/juyou/app/decoder/e;->C:J

    iget p1, p0, Lcom/juyou/app/decoder/e;->L:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/juyou/app/decoder/e;->L:I

    :goto_0
    iget-boolean p1, p0, Lcom/juyou/app/decoder/e;->v:Z

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lcom/juyou/app/decoder/e;->v:Z

    invoke-direct {p0}, Lcom/juyou/app/decoder/e;->B()V

    :cond_5
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
