.class public final Lcom/juyou/app/dongle/update/UpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Landroid/widget/ProgressBar;

.field private final w:Lcom/juyou/app/dongle/update/a;

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/juyou/app/dongle/update/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/juyou/app/dongle/update/UpdateActivity$adapter$1;

    invoke-direct {v2, p0}, Lcom/juyou/app/dongle/update/UpdateActivity$adapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/a;-><init>(Ljava/util/List;Ln0/l;)V

    iput-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->x:Ljava/util/HashMap;

    sget-object v0, Lcom/juyou/app/dongle/update/UpdateActivity$updateUtils$2;->INSTANCE:Lcom/juyou/app/dongle/update/UpdateActivity$updateUtils$2;

    invoke-static {v0}, Lkotlin/e;->a(Ln0/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->y:Lkotlin/d;

    return-void
.end method

.method public static final synthetic D(Lcom/juyou/app/dongle/update/UpdateActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic E(Lcom/juyou/app/dongle/update/UpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic F(Lcom/juyou/app/dongle/update/UpdateActivity;)Lcom/juyou/app/utils/UpdateUtils;
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/dongle/update/UpdateActivity;->H()Lcom/juyou/app/utils/UpdateUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/juyou/app/dongle/update/UpdateActivity;Lcom/juyou/app/dongle/update/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/dongle/update/UpdateActivity;->I(Lcom/juyou/app/dongle/update/b;)V

    return-void
.end method

.method private final H()Lcom/juyou/app/utils/UpdateUtils;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->y:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/utils/UpdateUtils;

    return-object v0
.end method

.method private final I(Lcom/juyou/app/dongle/update/b;)V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    invoke-virtual {v0}, Lcom/juyou/app/dongle/update/a;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/juyou/app/dongle/update/UpdateActivity;->H()Lcom/juyou/app/utils/UpdateUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1, v2}, Lcom/juyou/app/utils/UpdateUtils;->g(ILcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final eventCB(Ly/b;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dongle_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/i;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/i;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-array v6, v3, [Ljava/lang/String;

    const-string p1, " "

    aput-object p1, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/i;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/i;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->x:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/juyou/app/dongle/update/b;

    iget-object v6, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/juyou/app/dongle/update/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/juyou/app/dongle/update/b;-><init>(Lcom/juyou/app/dongle/update/e;ILcom/juyou/app/dongle/update/DownloadState;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key not found should never here,key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v1, "loadingView"

    const/16 v3, 0x8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/a;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->v:Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v2, p1

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    :cond_9
    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->v:Landroid/widget/ProgressBar;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, p1

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "No update"

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :cond_b
    const-string v1, "dongle_update_result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    const-string v5, "download_success"

    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_d

    if-eqz p1, :cond_f

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/a;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/dongle/update/b;

    invoke-virtual {v0}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_11

    const/16 v4, 0x64

    :cond_11
    invoke-virtual {v0, v4}, Lcom/juyou/app/dongle/update/b;->d(I)V

    if-eqz v3, :cond_12

    sget-object p1, Lcom/juyou/app/dongle/update/DownloadState;->SUCCESS:Lcom/juyou/app/dongle/update/DownloadState;

    goto :goto_9

    :cond_12
    sget-object p1, Lcom/juyou/app/dongle/update/DownloadState;->FAILED:Lcom/juyou/app/dongle/update/DownloadState;

    :goto_9
    invoke-virtual {v0, p1}, Lcom/juyou/app/dongle/update/b;->e(Lcom/juyou/app/dongle/update/DownloadState;)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/a;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->Z()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juyou/b/BaseApplication;->k(Landroid/app/Activity;)V

    const p1, 0x7f09009e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090083

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.loading_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->v:Landroid/widget/ProgressBar;

    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->d()Ly/d;

    move-result-object v0

    invoke-virtual {v0}, Ly/d;->b()I

    move-result v0

    sget-object v2, Lb0/a;->a:Lb0/a$a;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, p0, v3}, Lb0/a$a;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Lx/a;->d()Ly/d;

    move-result-object p1

    invoke-virtual {p1}, Ly/d;->a()I

    move-result p1

    invoke-virtual {v2, p0, v3}, Lb0/a$a;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity;->w:Lcom/juyou/app/dongle/update/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->R()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object v4, Lkotlinx/coroutines/a1;->d:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1;

    invoke-direct {v7, p0, v3}, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1;-><init>(Lcom/juyou/app/dongle/update/UpdateActivity;Lkotlin/coroutines/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/juyou/app/dongle/update/UpdateActivity;->H()Lcom/juyou/app/utils/UpdateUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/utils/UpdateUtils;->f()V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juyou/b/BaseApplication;->j(Landroid/app/Activity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
