.class public abstract Lcom/juyou/app/fragments/b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ly/d;

.field private g:Ly/d;

.field private h:Landroid/os/Handler;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ly/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly/d;-><init>(II)V

    iput-object v0, p0, Lcom/juyou/app/fragments/b;->f:Ly/d;

    new-instance v0, Ly/d;

    invoke-direct {v0, v1, v1}, Ly/d;-><init>(II)V

    iput-object v0, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/juyou/app/fragments/b$a;

    invoke-direct {v1, p0, v0}, Lcom/juyou/app/fragments/b$a;-><init>(Lcom/juyou/app/fragments/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/juyou/app/fragments/b;->h:Landroid/os/Handler;

    new-instance v0, Lcom/juyou/app/fragments/a;

    invoke-direct {v0, p0}, Lcom/juyou/app/fragments/a;-><init>(Lcom/juyou/app/fragments/b;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/b;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/juyou/app/fragments/b;)V
    .locals 0

    invoke-static {p0}, Lcom/juyou/app/fragments/b;->g(Lcom/juyou/app/fragments/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/juyou/app/fragments/b;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/juyou/app/fragments/b;->c(IIII)V

    return-void
.end method

.method private final c(IIII)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad ss "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string p1, "ignore ad ss"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sub-int v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    const-string p1, "ad ss f"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/juyou/app/fragments/b;->m(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lock_resolution"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ls"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-le p3, p4, :cond_3

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SR "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1, p4}, Lcom/juyou/app/fragments/b;->m(II)V

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SO "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lb0/c;->b(Ljava/lang/String;)V

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {p0, p3, p1}, Lcom/juyou/app/fragments/b;->m(II)V

    :goto_0
    return-void
.end method

.method private static final g(Lcom/juyou/app/fragments/b;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/fragments/b;->f:Ly/d;

    invoke-virtual {v1}, Ly/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/fragments/b;->f:Ly/d;

    invoke-virtual {v1}, Ly/d;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ignore layout change TB"

    invoke-static {p0}, Lb0/c;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/juyou/app/fragments/b;->f:Ly/d;

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ly/d;->c(I)V

    iget-object v1, p0, Lcom/juyou/app/fragments/b;->f:Ly/d;

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ly/d;->d(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rootView OnGlobalLayoutListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx/a;->c()Ly/d;

    move-result-object v0

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "app_enter_time"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb0/d;->a:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app start time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v1

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/juyou/app/fragments/b;->c(IIII)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final k()V
    .locals 2

    const-string v0, "RS S V"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final m(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bvf sss "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    const-string p1, "bvs ig"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const-string v0, "scale to fit screen"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/juyou/app/fragments/b;->e:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final d()Ly/d;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    return-object v0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/juyou/app/fragments/b;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public abstract j()V
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/fragments/b;->d:Landroid/view/View;

    return-void
.end method

.method public abstract n(Ly/e;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCreateView"

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const p3, 0x7f0c002c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_surface,container,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/juyou/app/fragments/b;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/juyou/app/fragments/b;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->j()V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/juyou/app/fragments/b;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/fragments/b;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/juyou/app/fragments/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/fragments/b;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->h()V

    return-void
.end method

.method public final onStateChanged(Ly/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "uiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/e;->a()I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/juyou/app/fragments/b;->n(Ly/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/b;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->c()Ly/d;

    move-result-object v0

    invoke-virtual {v0}, Ly/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lx/a;->c()Ly/d;

    move-result-object p1

    invoke-virtual {p1}, Ly/d;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/juyou/app/fragments/b;->c(IIII)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/f;->a()Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object p1

    sget-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->CODEC:Lcom/juyou/b/constants/Constants$DECODERS;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/juyou/app/fragments/b;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lu/a;->x:Lu/a$a;

    invoke-virtual {p1}, Lu/a$a;->a()Lu/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object p1, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-virtual {p1}, Ly/d;->a()I

    move-result v4

    iget-object p1, p0, Lcom/juyou/app/fragments/b;->g:Ly/d;

    invoke-virtual {p1}, Ly/d;->b()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lu/a;->A(FFIIZ)V

    return v0
.end method
