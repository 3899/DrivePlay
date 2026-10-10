.class Landroidx/recyclerview/widget/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/a;->Q(Landroidx/recyclerview/widget/RecyclerView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroidx/recyclerview/widget/a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/a$e;->d:Landroidx/recyclerview/widget/a;

    iput-object p2, p0, Landroidx/recyclerview/widget/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p3, p0, Landroidx/recyclerview/widget/a$e;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/a$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/a$e;->d:Landroidx/recyclerview/widget/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->A(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/a$e;->d:Landroidx/recyclerview/widget/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/a$e;->d:Landroidx/recyclerview/widget/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a$e;->d:Landroidx/recyclerview/widget/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->B(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method
