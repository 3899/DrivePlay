.class public final Lcom/juyou/app/fragments/m;
.super Lcom/juyou/app/fragments/b;
.source ""


# instance fields
.field private j:Landroid/view/SurfaceView;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private final o:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/juyou/app/fragments/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/fragments/m;->k:Z

    new-instance v0, Lcom/juyou/app/fragments/m$a;

    invoke-direct {v0, p0}, Lcom/juyou/app/fragments/m$a;-><init>(Lcom/juyou/app/fragments/m;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/m;->o:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public static final synthetic o(Lcom/juyou/app/fragments/m;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/juyou/app/fragments/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/fragments/m;->n:Z

    return p0
.end method

.method public static final synthetic q(Lcom/juyou/app/fragments/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/fragments/m;->n:Z

    return-void
.end method

.method private final r()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/juyou/app/fragments/m;->o:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/juyou/app/fragments/m;->k:Z

    return-void
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public n(Ly/e;)V
    .locals 2

    const-string v0, "uiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/e;->a()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/m;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/m;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/juyou/app/fragments/b;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/juyou/app/fragments/m;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/juyou/app/fragments/m;->r()V

    :cond_1
    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v0}, Lcom/juyou/app/utils/h$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/fragments/m;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_2
    return-void
.end method
