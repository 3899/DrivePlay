.class public final Lcom/juyou/app/activity/OemActivity$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/activity/OemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/activity/OemActivity$a$a;,
        Lcom/juyou/app/activity/OemActivity$a$b;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lcom/juyou/app/activity/OemActivity$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/juyou/app/activity/OemActivity$a$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/juyou/app/activity/OemActivity$a$a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "oemIconList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/juyou/app/activity/OemActivity$a;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/juyou/app/activity/OemActivity$a;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/activity/OemActivity$a;->f:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/juyou/app/activity/OemActivity$a;->g:Lcom/juyou/app/activity/OemActivity$a$a;

    return-void
.end method

.method public static synthetic a(Lcom/juyou/app/activity/OemActivity$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/activity/OemActivity$a;->b(Lcom/juyou/app/activity/OemActivity$a;ILandroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/juyou/app/activity/OemActivity$a;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/juyou/app/activity/OemActivity$a;->g:Lcom/juyou/app/activity/OemActivity$a$a;

    if-eqz p2, :cond_2

    sget-object p2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p2}, Lb0/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/juyou/app/activity/OemActivity$a;->g:Lcom/juyou/app/activity/OemActivity$a$a;

    add-int/lit8 p1, p1, 0x74

    :goto_0
    invoke-interface {p0, p1}, Lcom/juyou/app/activity/OemActivity$a$a;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lb0/a$a;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/juyou/app/activity/OemActivity$a;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/juyou/app/activity/OemActivity$a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/juyou/app/activity/OemActivity$a;->g:Lcom/juyou/app/activity/OemActivity$a$a;

    const/16 p1, 0xc9

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/juyou/app/activity/OemActivity$a;->g:Lcom/juyou/app/activity/OemActivity$a$a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/activity/OemActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/activity/OemActivity$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/juyou/app/activity/OemActivity$a;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0c002a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/juyou/app/activity/OemActivity$a$b;

    invoke-direct {v0}, Lcom/juyou/app/activity/OemActivity$a$b;-><init>()V

    const v1, 0x7f090094

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/juyou/app/widget/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/juyou/app/activity/OemActivity$a$b;->b(Lcom/juyou/app/widget/RoundImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/juyou/app/activity/OemActivity$a$b;

    :goto_0
    iget-object v1, p0, Lcom/juyou/app/activity/OemActivity$a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/activity/OemActivity$a$b;->a()Lcom/juyou/app/widget/RoundImageView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v3, Lr/c;

    invoke-direct {v3, p0, p1}, Lr/c;-><init>(Lcom/juyou/app/activity/OemActivity$a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-static {p1, v1, p3}, Landroidx/core/content/res/e;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Lcom/juyou/app/activity/OemActivity$a$b;->a()Lcom/juyou/app/widget/RoundImageView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.juyou.app.activity.OemActivity.OemSettingAdapter.ViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
