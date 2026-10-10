.class public final Lcom/juyou/app/fragments/c;
.super Lcom/juyou/app/fragments/b;
.source ""


# instance fields
.field private j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

.field private final k:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/juyou/app/fragments/b;-><init>()V

    new-instance v0, Lcom/juyou/app/fragments/c$a;

    invoke-direct {v0, p0}, Lcom/juyou/app/fragments/c$a;-><init>(Lcom/juyou/app/fragments/c;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/c;->k:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public static final synthetic o(Lcom/juyou/app/fragments/c;)Lcom/juyou/app/decoder/h264/GLFrameSurface;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/juyou/app/decoder/h264/GLFrameSurface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/juyou/app/decoder/h264/GLFrameSurface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/juyou/app/fragments/c;->k:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public n(Ly/e;)V
    .locals 1

    const-string v0, "uiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/e;->a()I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/juyou/app/fragments/b;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/juyou/app/fragments/c;->j:Lcom/juyou/app/decoder/h264/GLFrameSurface;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v0

    invoke-virtual {v0}, Lu/a;->D()V

    return-void
.end method
