.class public Lcom/juyou/app/decoder/h264/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:Ls/a;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Lcom/juyou/app/decoder/h264/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:[B

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/Timer;

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/juyou/app/decoder/h264/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/decoder/h264/b;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    const/16 v0, 0x320

    iput v0, p0, Lcom/juyou/app/decoder/h264/a;->f:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/juyou/app/decoder/h264/a;->g:I

    iput-boolean v1, p0, Lcom/juyou/app/decoder/h264/a;->k:Z

    iput-boolean v1, p0, Lcom/juyou/app/decoder/h264/a;->r:Z

    iput-boolean v1, p0, Lcom/juyou/app/decoder/h264/a;->s:Z

    iput-object p1, p0, Lcom/juyou/app/decoder/h264/a;->b:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method static synthetic a(Lcom/juyou/app/decoder/h264/a;)Ls/a;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/h264/a;->a:Ls/a;

    return-object p0
.end method

.method static synthetic b(Lcom/juyou/app/decoder/h264/a;)I
    .locals 0

    iget p0, p0, Lcom/juyou/app/decoder/h264/a;->q:I

    return p0
.end method

.method static synthetic c(Lcom/juyou/app/decoder/h264/a;I)I
    .locals 0

    iput p1, p0, Lcom/juyou/app/decoder/h264/a;->q:I

    return p1
.end method


# virtual methods
.method public d(Ls/a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/h264/a;->a:Ls/a;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->r:Z

    return v0
.end method

.method public f()V
    .locals 7

    iget-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startWork"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->k:Z

    iget v0, p0, Lcom/juyou/app/decoder/h264/a;->f:I

    iget v1, p0, Lcom/juyou/app/decoder/h264/a;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/juyou/app/decoder/h264/a;->h(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/juyou/app/decoder/h264/a;->o:I

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->p:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/decoder/h264/a;->p:Ljava/util/Timer;

    :cond_1
    iget-object v1, p0, Lcom/juyou/app/decoder/h264/a;->p:Ljava/util/Timer;

    new-instance v2, Lcom/juyou/app/decoder/h264/a$a;

    invoke-direct {v2, p0}, Lcom/juyou/app/decoder/h264/a$a;-><init>(Lcom/juyou/app/decoder/h264/a;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "stopDecode"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->k:Z

    iget-object v1, p0, Lcom/juyou/app/decoder/h264/a;->p:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/juyou/app/decoder/h264/a;->p:Ljava/util/Timer;

    :cond_0
    iput-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->r:Z

    const-string v0, "stopDecode success"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lez v3, :cond_2

    iget v6, v1, Lcom/juyou/app/decoder/h264/a;->e:I

    if-lez v6, :cond_2

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v3, v3

    div-float/2addr v6, v3

    int-to-float v3, v2

    mul-float v3, v3, v7

    int-to-float v8, v0

    div-float/2addr v3, v8

    cmpl-float v8, v6, v3

    if-nez v8, :cond_0

    iget-object v3, v1, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    sget-object v6, Lcom/juyou/app/decoder/h264/b;->v:[F

    invoke-virtual {v3, v6}, Lcom/juyou/app/decoder/h264/b;->d([F)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/high16 v15, -0x40800000    # -1.0f

    cmpg-float v16, v6, v3

    if-gez v16, :cond_1

    div-float/2addr v6, v3

    iget-object v3, v1, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    new-array v13, v13, [F

    neg-float v8, v6

    aput v8, v13, v12

    aput v15, v13, v11

    aput v6, v13, v4

    aput v15, v13, v5

    aput v8, v13, v14

    aput v7, v13, v10

    aput v6, v13, v9

    const/4 v6, 0x7

    aput v7, v13, v6

    invoke-virtual {v3, v13}, Lcom/juyou/app/decoder/h264/b;->d([F)V

    goto :goto_0

    :cond_1
    div-float/2addr v3, v6

    iget-object v6, v1, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    new-array v8, v13, [F

    aput v15, v8, v12

    neg-float v12, v3

    aput v12, v8, v11

    aput v7, v8, v4

    aput v12, v8, v5

    aput v15, v8, v14

    aput v3, v8, v10

    aput v7, v8, v9

    const/4 v7, 0x7

    aput v3, v8, v7

    invoke-virtual {v6, v8}, Lcom/juyou/app/decoder/h264/b;->d([F)V

    :cond_2
    :goto_0
    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->f:I

    if-ne v0, v3, :cond_3

    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->g:I

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lcom/juyou/app/decoder/h264/a;->l:[B

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->m:I

    mul-int v6, v0, v2

    if-eq v3, v6, :cond_6

    :cond_3
    iput v0, v1, Lcom/juyou/app/decoder/h264/a;->f:I

    iput v2, v1, Lcom/juyou/app/decoder/h264/a;->g:I

    mul-int v0, v0, v2

    iput v0, v1, Lcom/juyou/app/decoder/h264/a;->m:I

    div-int/lit8 v2, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    iput v0, v1, Lcom/juyou/app/decoder/h264/a;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reInit yLength:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",yuvLength:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->n:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/juyou/app/decoder/h264/a;->l:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    iget v3, v1, Lcom/juyou/app/decoder/h264/a;->n:I

    if-eq v0, v3, :cond_5

    :cond_4
    const-string v0, "reInit yuv"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/juyou/app/decoder/h264/a;->n:I

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/juyou/app/decoder/h264/a;->l:[B

    :cond_5
    monitor-enter p0

    :try_start_0
    iget v0, v1, Lcom/juyou/app/decoder/h264/a;->m:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/juyou/app/decoder/h264/a;->i:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/juyou/app/decoder/h264/a;->j:Ljava/nio/ByteBuffer;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    const-string v0, "update end"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i([B[B[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",yDataLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uLength:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",uDataLength:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->i:Ljava/nio/ByteBuffer;

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/juyou/app/decoder/h264/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",vDataLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->j:Ljava/nio/ByteBuffer;

    array-length p2, p3

    invoke-virtual {p1, p3, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "request to render"

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    iget-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/juyou/app/decoder/h264/a;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/juyou/app/decoder/h264/a;->o:I

    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/juyou/app/decoder/h264/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v1, p0, Lcom/juyou/app/decoder/h264/a;->s:Z

    monitor-exit p0

    return-void

    :cond_2
    iget v0, p0, Lcom/juyou/app/decoder/h264/a;->d:I

    iget v3, p0, Lcom/juyou/app/decoder/h264/a;->e:I

    invoke-interface {p1, v1, v1, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    iget-object v4, p0, Lcom/juyou/app/decoder/h264/a;->h:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/juyou/app/decoder/h264/a;->i:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/juyou/app/decoder/h264/a;->j:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/juyou/app/decoder/h264/a;->f:I

    iget v8, p0, Lcom/juyou/app/decoder/h264/a;->g:I

    invoke-virtual/range {v3 .. v8}, Lcom/juyou/app/decoder/h264/b;->b(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "before drawFrame"

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/h264/b;->f()V

    iget p1, p0, Lcom/juyou/app/decoder/h264/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/juyou/app/decoder/h264/a;->q:I

    const-string p1, "drawFrame end"

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "drawFrame err:"

    invoke-static {v0, p1}, Lcom/juyou/app/decoder/h264/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GLFrameRenderer :: onSurfaceChanged,width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iput p2, p0, Lcom/juyou/app/decoder/h264/a;->d:I

    iput p3, p0, Lcom/juyou/app/decoder/h264/a;->e:I

    iget p1, p0, Lcom/juyou/app/decoder/h264/a;->f:I

    iget p2, p0, Lcom/juyou/app/decoder/h264/a;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/decoder/h264/a;->h(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/decoder/h264/a;->r:Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const-string p1, "GLFrameRenderer :: onSurfaceCreated"

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/h264/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/a;->c:Lcom/juyou/app/decoder/h264/b;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/h264/b;->a()V

    const-string p1, "GLFrameRenderer :: buildProgram done"

    invoke-static {p1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/decoder/h264/a;->r:Z

    return-void
.end method
