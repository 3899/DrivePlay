.class public Lcom/juyou/app/decoder/h264/GLFrameSurface;
.super Landroid/opengl/GLSurfaceView;
.source ""


# instance fields
.field private d:Lcom/juyou/app/decoder/h264/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p1, Lcom/juyou/app/decoder/h264/a;

    invoke-direct {p1, p0}, Lcom/juyou/app/decoder/h264/a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/juyou/app/decoder/h264/GLFrameSurface;->d:Lcom/juyou/app/decoder/h264/a;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/GLFrameSurface;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance p1, Lcom/juyou/app/decoder/h264/a;

    invoke-direct {p1, p0}, Lcom/juyou/app/decoder/h264/a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/juyou/app/decoder/h264/GLFrameSurface;->d:Lcom/juyou/app/decoder/h264/a;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object p1, p0, Lcom/juyou/app/decoder/h264/GLFrameSurface;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method public getRenderer()Lcom/juyou/app/decoder/h264/a;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/GLFrameSurface;->d:Lcom/juyou/app/decoder/h264/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const-string v0, "surface onAttachedToWindow()"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    const-string v0, "surface setRenderMode RENDERMODE_WHEN_DIRTY"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/c;->a(Ljava/lang/String;)V

    return-void
.end method
