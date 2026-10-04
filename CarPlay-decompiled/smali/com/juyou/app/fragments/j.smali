.class public final Lcom/juyou/app/fragments/j;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/juyou/app/widget/BackgroundView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lu/a;

.field private r:Landroid/graphics/Point;

.field private s:Landroid/os/Handler;

.field private final t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x7f0f0072

    iput v0, p0, Lcom/juyou/app/fragments/j;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/juyou/app/fragments/j;->p:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/juyou/app/fragments/j$a;

    invoke-direct {v1, p0, v0}, Lcom/juyou/app/fragments/j$a;-><init>(Lcom/juyou/app/fragments/j;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/juyou/app/fragments/j;->s:Landroid/os/Handler;

    new-instance v0, Lcom/juyou/app/fragments/i;

    invoke-direct {v0, p0}, Lcom/juyou/app/fragments/i;-><init>(Lcom/juyou/app/fragments/j;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/j;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final A()V
    .locals 4

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->c()V

    const v0, 0x7f0f003b

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->D(I)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->e()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/juyou/app/fragments/j;->B(Z)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->d()V

    :cond_2
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private final B(Z)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->k:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->h:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    const/16 v0, 0x8

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->k:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->h:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final C(II)V
    .locals 4

    iput p1, p0, Lcom/juyou/app/fragments/j;->n:I

    iput p2, p0, Lcom/juyou/app/fragments/j;->o:I

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v2, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iput p2, v1, Landroid/os/Message;->arg2:I

    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p2

    invoke-virtual {p2}, Lcom/juyou/app/Controller;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    const-wide/16 v2, 0x32

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final D(I)V
    .locals 5

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const v0, 0x7f0f0073

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v3}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const v4, 0x7f0f005e

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->G()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/a/f/F;->INSTANCE:Lcom/google/a/f/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/f/F;->f(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->f:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iput p1, p0, Lcom/juyou/app/fragments/j;->m:I

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/juyou/app/fragments/j;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/fragments/j;->v(Lcom/juyou/app/fragments/j;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/juyou/app/fragments/j;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/juyou/app/fragments/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/fragments/j;->p(Lcom/juyou/app/fragments/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/juyou/app/fragments/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/fragments/j;->u(Lcom/juyou/app/fragments/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/juyou/app/fragments/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/fragments/j;->q(Lcom/juyou/app/fragments/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/juyou/app/fragments/j;)V
    .locals 0

    invoke-static {p0}, Lcom/juyou/app/fragments/j;->n(Lcom/juyou/app/fragments/j;)V

    return-void
.end method

.method public static final synthetic g(Lcom/juyou/app/fragments/j;)I
    .locals 0

    iget p0, p0, Lcom/juyou/app/fragments/j;->m:I

    return p0
.end method

.method public static final synthetic h(Lcom/juyou/app/fragments/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/fragments/j;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/juyou/app/fragments/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/fragments/j;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private final j(Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/m;->a(Landroid/view/ViewGroup;)Ls0/c;

    move-result-object p1

    invoke-interface {p1}, Ls0/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/juyou/app/fragments/j;->j(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final k()V
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lx/a;->j()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f00d7

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->D(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/juyou/app/fragments/g;->d:Lcom/juyou/app/fragments/g;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v2}, Lcom/juyou/app/utils/h$a;->i()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/juyou/app/utils/h$a;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v3

    :cond_0
    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v4, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v3, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/juyou/app/Controller;->K0(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "it.window"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method private static final n(Lcom/juyou/app/fragments/j;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lx/a;->a:Lx/a;

    invoke-virtual {v4}, Lx/a;->h()Ly/d;

    move-result-object v5

    iget-object v6, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ly/d;->c(I)V

    invoke-virtual {v4}, Lx/a;->h()Ly/d;

    move-result-object v4

    iget-object v5, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ly/d;->d(I)V

    if-lez v3, :cond_8

    if-lez v0, :cond_8

    iget v1, p0, Lcom/juyou/app/fragments/j;->n:I

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/juyou/app/fragments/j;->o:I

    if-eq v3, v1, :cond_8

    :cond_4
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->m()V

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    sget-object v4, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v4}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v5

    invoke-virtual {v5}, Lcom/juyou/app/Controller;->Z()Z

    move-result v5

    const-string v6, "showNavigationBar"

    invoke-virtual {v2, v6, v5}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v4}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/Controller;->Z()Z

    move-result v4

    const-string v5, "showStatusBar"

    invoke-virtual {v1, v5, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p0, Lcom/juyou/app/fragments/j;->r:Landroid/graphics/Point;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/juyou/app/fragments/j;->r:Landroid/graphics/Point;

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_7

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    iget v1, p0, Lcom/juyou/app/fragments/j;->o:I

    if-ge v3, v1, :cond_5

    iget v2, p0, Lcom/juyou/app/fragments/j;->n:I

    if-eq v0, v2, :cond_6

    :cond_5
    iget v2, p0, Lcom/juyou/app/fragments/j;->n:I

    if-ge v0, v2, :cond_7

    if-ne v3, v1, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, v0, v3}, Lcom/juyou/app/fragments/j;->C(II)V

    :cond_8
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/juyou/app/fragments/d;

    invoke-direct {v1, p0}, Lcom/juyou/app/fragments/d;-><init>(Lcom/juyou/app/fragments/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/juyou/app/fragments/f;

    invoke-direct {v1, p0}, Lcom/juyou/app/fragments/f;-><init>(Lcom/juyou/app/fragments/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final p(Lcom/juyou/app/fragments/j;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/juyou/app/widget/BackgroundView;->f()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/juyou/app/activity/SettingsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x10a0002

    const v1, 0x10a0003

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/j;->B(Z)V

    iget-object p0, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method private static final q(Lcom/juyou/app/fragments/j;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p0

    const-string p1, "exit button \u8bf7\u6c42\u9000\u51fa"

    invoke-virtual {p0, p1}, Lcom/juyou/app/App;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final r(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCurrentViewWithState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xca

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->y()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->A()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->t()V

    :goto_0
    return-void
.end method

.method private final s()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->b(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v4, "lightTheme"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    const/16 v4, 0xff

    const/16 v6, 0xea

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v8, 0x80

    invoke-static {v8, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v10, 0x40

    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v1}, Lb0/a$a;->p()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0x1c2

    const/16 v13, 0x12c

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v12, v0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lb0/a$a;->h()Z

    move-result v11

    const-string v12, "k"

    const-string v13, "jzzy"

    if-nez v11, :cond_4

    invoke-virtual {v1}, Lb0/a$a;->j()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v13, v12, v3}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/high16 v15, 0x7f0d0000

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v14, v15, v3}, Landroidx/core/content/res/e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lb0/a$a;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "linkcob1.png"

    invoke-virtual {v4, v6, v8}, Lcom/juyou/app/utils/h$a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x24

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v1}, Lb0/a$a;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    sget-object v8, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "linkcow1.png"

    invoke-virtual {v8, v10, v11}, Lcom/juyou/app/utils/h$a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/juyou/app/widget/BackgroundView;->a(ZZ)V

    :cond_9
    iget-object v3, v0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-object v3, v0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    const/4 v4, 0x0

    const-string v6, "rootView"

    if-nez v3, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->b(Z)V

    :cond_c
    sget-object v2, Lx/a;->a:Lx/a;

    invoke-virtual {v2}, Lx/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cheyilian"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lb0/a$a;->h()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lb0/a$a;->j()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    invoke-static {v13, v12, v1}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    iget-object v1, v0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    :goto_2
    iget-object v1, v0, Lcom/juyou/app/fragments/j;->k:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_3

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_3
    iget-object v1, v0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v4, v1

    :goto_4
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v4, v9}, Lcom/juyou/app/fragments/j;->j(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final t()V
    .locals 4

    const v0, 0x7f0f0073

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->D(I)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->g()V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->e()V

    :cond_2
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private static final u(Lcom/juyou/app/fragments/j;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "click logo to request usb"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    const-string v0, "MF"

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->m0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f0077

    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/j;->D(I)V

    :cond_0
    return-void
.end method

.method private static final v(Lcom/juyou/app/fragments/j;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method

.method private final w()V
    .locals 2

    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->z()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->B(Z)V

    const v0, 0x7f0f0073

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->D(I)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->f()V

    :cond_0
    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->h()Ly/d;

    move-result-object v1

    invoke-virtual {v1}, Ly/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lx/a;->h()Ly/d;

    move-result-object v0

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/fragments/j;->C(II)V

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "isDarkChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->s()V

    goto :goto_0

    :sswitch_1
    const-string v0, "automaticResolutionChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->q:Lu/a;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/juyou/app/fragments/j;->n:I

    iget v1, p0, Lcom/juyou/app/fragments/j;->o:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lu/a;->a(IIZ)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "androidModeChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f0f0068

    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/j;->D(I)V

    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/juyou/app/Controller;->y0(Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "languageChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget-object v0, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/juyou/app/utils/c;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    iget p1, p0, Lcom/juyou/app/fragments/j;->m:I

    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/j;->D(I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "decoderChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "lock_resolution"

    invoke-virtual {p1, v0, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->q:Lu/a;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/juyou/app/fragments/j;->n:I

    iget v2, p0, Lcom/juyou/app/fragments/j;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz/c$a;->a(Lz/c;IIZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->d()Ly/d;

    move-result-object v1

    invoke-virtual {v1}, Ly/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lx/a;->d()Ly/d;

    move-result-object v0

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/juyou/app/Controller;->L0(II)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65954630 -> :sswitch_4
        -0x1ea28bc4 -> :sswitch_3
        0x33b899a2 -> :sswitch_2
        0x45c2f17d -> :sswitch_1
        0x65f976d4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final y()V
    .locals 1

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->B(Z)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->g()V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->f()V

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->g()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->f()V

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->t()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0f0072

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->D(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->B(Z)V

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/a/f/F;->INSTANCE:Lcom/google/a/f/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/f/F;->f(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCreateView "

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget-object p3, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/juyou/app/utils/h$a;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    iput-object p3, p0, Lcom/juyou/app/fragments/j;->r:Landroid/graphics/Point;

    const p3, 0x7f0c0029

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026device, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    const p2, 0x7f0f0072

    iput p2, p0, Lcom/juyou/app/fragments/j;->m:I

    const/4 p2, 0x0

    const-string p3, "rootView"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const v0, 0x7f09008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    iput-object p1, p0, Lcom/juyou/app/fragments/j;->i:Lcom/juyou/app/widget/ChrysanthemumLoadingView;

    iget-object p1, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    const v0, 0x7f09008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/juyou/app/fragments/j;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const v0, 0x7f09008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/juyou/app/fragments/j;->g:Landroid/widget/TextView;

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const-string v2, "jzzy"

    const-string v3, "k"

    invoke-static {v2, v3, v0}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, p2

    :cond_3
    const v2, 0x7f090082

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/widget/BackgroundView;

    iput-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    :cond_4
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, p2

    :cond_5
    const v2, 0x7f0900b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/j;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, p2

    :cond_6
    const v2, 0x7f090067

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/j;->k:Landroid/view/View;

    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->o()V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, p2

    :cond_7
    const v2, 0x7f090079

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/juyou/app/fragments/e;

    invoke-direct {v2, p0}, Lcom/juyou/app/fragments/e;-><init>(Lcom/juyou/app/fragments/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/juyou/app/fragments/h;

    invoke-direct {v2, p0}, Lcom/juyou/app/fragments/h;-><init>(Lcom/juyou/app/fragments/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    invoke-virtual {p1}, Lb0/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->s()V

    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/j;->q:Lu/a;

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, p2

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/juyou/app/fragments/j;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Lb0/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/google/a/f/F;->INSTANCE:Lcom/google/a/f/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, p2

    :cond_d
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/f/F;->f(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mViewDatetime"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_10

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, p2

    :cond_f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/juyou/app/fragments/j;->h:Landroid/widget/TextView;

    :cond_10
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {p3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "onDestroyView "

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/fragments/j;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGetEventBusMap(Ly/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/j;->x(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: isHidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , boxConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->q:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->r(I)V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/widget/BackgroundView;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->H()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0f0068

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/j;->D(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->q:Lu/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu/a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/juyou/app/fragments/j;->B(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->s()V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->e:Lcom/juyou/app/widget/BackgroundView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/juyou/app/fragments/j;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Ly/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "uiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/e;->a()I

    move-result v0

    iget v1, p0, Lcom/juyou/app/fragments/j;->p:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/e;->a()I

    move-result v0

    iput v0, p0, Lcom/juyou/app/fragments/j;->p:I

    invoke-virtual {p1}, Ly/e;->a()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_b

    const/16 v1, 0xca

    if-eq v0, v1, :cond_9

    const/16 v1, 0x104

    if-eq v0, v1, :cond_8

    const/16 v1, 0x116

    if-eq v0, v1, :cond_7

    const/16 v1, 0x119

    if-eq v0, v1, :cond_6

    const/16 v1, 0x100

    if-eq v0, v1, :cond_5

    const/16 v1, 0x101

    if-eq v0, v1, :cond_4

    const/16 v1, 0x113

    if-eq v0, v1, :cond_2

    const/16 p1, 0x114

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ly/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "insert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0f0027

    goto :goto_0

    :cond_3
    const-string v0, "remove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f0f0072

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->A()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->z()V

    goto :goto_1

    :cond_6
    const p1, 0x7f0f007a

    goto :goto_0

    :cond_7
    const p1, 0x7f0f0076

    :goto_0
    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/j;->D(I)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->y()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/juyou/app/fragments/j;->g:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/Controller;->G()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->t()V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/juyou/app/fragments/j;->w()V

    :cond_d
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/juyou/app/fragments/j;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
