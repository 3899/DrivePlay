.class public Lcom/juyou/app/decoder/h264/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A:[F

.field static v:[F

.field static w:[F

.field static x:[F

.field static y:[F

.field static z:[F


# instance fields
.field private a:I

.field public final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/nio/ByteBuffer;

.field private r:Ljava/nio/ByteBuffer;

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/juyou/app/decoder/h264/b;->v:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/juyou/app/decoder/h264/b;->w:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/juyou/app/decoder/h264/b;->x:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/juyou/app/decoder/h264/b;->y:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/juyou/app/decoder/h264/b;->z:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/juyou/app/decoder/h264/b;->A:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->k:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->l:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->m:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->n:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->o:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->p:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->s:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/h264/b;->u:Z

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->b:I

    invoke-virtual {p0, p1}, Lcom/juyou/app/decoder/h264/b;->i(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index can only be 0 to 4"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/juyou/app/decoder/h264/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private h(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/juyou/app/decoder/h264/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/juyou/app/decoder/h264/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    if-gtz v0, :cond_0

    const-string v0, "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = vPosition;\ntc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\nvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\nvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/juyou/app/decoder/h264/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_program = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_positionHandle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const-string v0, "glGetAttribLocation vPosition"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_coordHandle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const-string v0, "glGetAttribLocation a_texCoord"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    const-string v2, "tex_y"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_yhandle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juyou/app/decoder/h264/b;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const-string v0, "glGetUniformLocation tex_y"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->k:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    const-string v2, "tex_u"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_uhandle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juyou/app/decoder/h264/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const-string v0, "glGetUniformLocation tex_u"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->l:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    const-string v2, "tex_v"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_vhandle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juyou/app/decoder/h264/b;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    const-string v0, "glGetUniformLocation tex_v"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->m:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/h264/b;->u:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_v"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_u"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_y"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for a_texCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for vPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget v3, v0, Lcom/juyou/app/decoder/h264/b;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/juyou/app/decoder/h264/b;->t:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iput v1, v0, Lcom/juyou/app/decoder/h264/b;->s:I

    iput v2, v0, Lcom/juyou/app/decoder/h264/b;->t:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildTextures videoSizeChanged: w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/juyou/app/decoder/h264/b;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/juyou/app/decoder/h264/b;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    :cond_2
    iget v1, v0, Lcom/juyou/app/decoder/h264/b;->n:I

    const-string v2, "glDeleteTextures"

    const-string v6, "glGenTextures"

    if-ltz v1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-ltz v1, :cond_4

    const-string v1, "glDeleteTextures Y"

    invoke-static {v1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    new-array v1, v5, [I

    iget v7, v0, Lcom/juyou/app/decoder/h264/b;->n:I

    aput v7, v1, v4

    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-direct {v0, v2}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0xcf5

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    new-array v1, v5, [I

    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-direct {v0, v6}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    aget v1, v1, v4

    iput v1, v0, Lcom/juyou/app/decoder/h264/b;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "glGenTextures Y = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/juyou/app/decoder/h264/b;->n:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    :cond_5
    iget v1, v0, Lcom/juyou/app/decoder/h264/b;->n:I

    const/16 v7, 0xde1

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    invoke-direct {v0, v1}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    iget v11, v0, Lcom/juyou/app/decoder/h264/b;->s:I

    iget v12, v0, Lcom/juyou/app/decoder/h264/b;->t:I

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    move-object/from16 v16, p1

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexImage2D"

    invoke-direct {v0, v1}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2800

    const v10, 0x46180400    # 9729.0f

    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v12, 0x812f

    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2803

    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v14, v0, Lcom/juyou/app/decoder/h264/b;->o:I

    if-ltz v14, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-ltz v14, :cond_7

    const-string v14, "glDeleteTextures U"

    invoke-static {v14}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    new-array v14, v5, [I

    iget v15, v0, Lcom/juyou/app/decoder/h264/b;->o:I

    aput v15, v14, v4

    invoke-static {v5, v14, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-direct {v0, v2}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    :cond_7
    new-array v14, v5, [I

    invoke-static {v5, v14, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-direct {v0, v6}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    aget v14, v14, v4

    iput v14, v0, Lcom/juyou/app/decoder/h264/b;->o:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "glGenTextures U = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/juyou/app/decoder/h264/b;->o:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    :cond_8
    iget v14, v0, Lcom/juyou/app/decoder/h264/b;->o:I

    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1909

    iget v14, v0, Lcom/juyou/app/decoder/h264/b;->s:I

    div-int/lit8 v18, v14, 0x2

    iget v14, v0, Lcom/juyou/app/decoder/h264/b;->t:I

    div-int/lit8 v19, v14, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    move-object/from16 v23, p2

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v14, v0, Lcom/juyou/app/decoder/h264/b;->p:I

    if-ltz v14, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-ltz v14, :cond_a

    const-string v3, "glDeleteTextures V"

    invoke-static {v3}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    new-array v3, v5, [I

    iget v14, v0, Lcom/juyou/app/decoder/h264/b;->p:I

    aput v14, v3, v4

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-direct {v0, v2}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    :cond_a
    new-array v2, v5, [I

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-direct {v0, v6}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    aget v2, v2, v4

    iput v2, v0, Lcom/juyou/app/decoder/h264/b;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glGenTextures V = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/juyou/app/decoder/h264/b;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    :cond_b
    iget v2, v0, Lcom/juyou/app/decoder/h264/b;->p:I

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1909

    iget v2, v0, Lcom/juyou/app/decoder/h264/b;->s:I

    div-int/lit8 v17, v2, 0x2

    iget v2, v0, Lcom/juyou/app/decoder/h264/b;->t:I

    div-int/lit8 v18, v2, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1909

    const/16 v21, 0x1401

    move-object/from16 v22, p3

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method d([F)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/h264/b;->q:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/b;->q:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/b;->r:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    sget-object p1, Lcom/juyou/app/decoder/h264/b;->A:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/juyou/app/decoder/h264/b;->r:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/b;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object v1, Lcom/juyou/app/decoder/h264/b;->A:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/b;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/juyou/app/decoder/h264/b;->h(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    invoke-direct {p0, v0, p2}, Lcom/juyou/app/decoder/h264/b;->h(ILjava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vertexShader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pixelShader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-eq p2, p1, :cond_0

    const-string p1, "Could not link program: "

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/juyou/app/decoder/h264/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/juyou/app/decoder/h264/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public f()V
    .locals 7

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v1, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    iget-object v6, p0, Lcom/juyou/app/decoder/h264/b;->q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer mPositionHandle"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    iget-object v6, p0, Lcom/juyou/app/decoder/h264/b;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/h264/b;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->n:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->k:I

    iget v2, p0, Lcom/juyou/app/decoder/h264/b;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->o:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->l:I

    iget v2, p0, Lcom/juyou/app/decoder/h264/b;->g:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->p:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->m:I

    iget v1, p0, Lcom/juyou/app/decoder/h264/b;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/juyou/app/decoder/h264/b;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/h264/b;->u:Z

    return v0
.end method

.method public i(I)V
    .locals 8

    const/4 v0, 0x0

    const v1, 0x84c2

    const v2, 0x84c1

    const v3, 0x84c0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq p1, v4, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    :cond_0
    iput v3, p0, Lcom/juyou/app/decoder/h264/b;->c:I

    iput v2, p0, Lcom/juyou/app/decoder/h264/b;->d:I

    iput v1, p0, Lcom/juyou/app/decoder/h264/b;->e:I

    iput v0, p0, Lcom/juyou/app/decoder/h264/b;->f:I

    iput v5, p0, Lcom/juyou/app/decoder/h264/b;->g:I

    iput v4, p0, Lcom/juyou/app/decoder/h264/b;->h:I

    goto :goto_1

    :cond_1
    const p1, 0x84c9

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->c:I

    const p1, 0x84ca

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->d:I

    const p1, 0x84cb

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->e:I

    const/16 p1, 0x9

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->f:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->g:I

    const/16 p1, 0xb

    goto :goto_0

    :cond_2
    const p1, 0x84c6

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->c:I

    const p1, 0x84c7

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->d:I

    const p1, 0x84c8

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->e:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->f:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->g:I

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const p1, 0x84c3

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->c:I

    const p1, 0x84c4

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->d:I

    const p1, 0x84c5

    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->e:I

    iput v7, p0, Lcom/juyou/app/decoder/h264/b;->f:I

    iput v6, p0, Lcom/juyou/app/decoder/h264/b;->g:I

    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcom/juyou/app/decoder/h264/b;->h:I

    :goto_1
    return-void
.end method
