.class Landroidx/recyclerview/widget/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/a;->S(Landroidx/recyclerview/widget/RecyclerView$u;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a;Landroidx/recyclerview/widget/RecyclerView$u;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/a$f;->f:Landroidx/recyclerview/widget/a;

    iput-object p2, p0, Landroidx/recyclerview/widget/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    iput p3, p0, Landroidx/recyclerview/widget/a$f;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/a$f;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/a$f;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/a$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/a$f;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/a$f;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->f:Landroidx/recyclerview/widget/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->E(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->f:Landroidx/recyclerview/widget/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->f:Landroidx/recyclerview/widget/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/a$f;->f:Landroidx/recyclerview/widget/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/a$f;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h;->F(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method
