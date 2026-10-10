.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Landroidx/core/view/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Landroidx/core/view/accessibility/a;Landroidx/core/view/accessibility/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->k(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->S(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->l(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->T(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->o0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->g0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->V(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->Z(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->a0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->W(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->b0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->c0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->Q(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->l0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->e0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/a;->a(I)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/a;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/a;->f0(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 3

    invoke-static {p2}, Landroidx/core/view/accessibility/a;->L(Landroidx/core/view/accessibility/a;)Landroidx/core/view/accessibility/a;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->n(Landroidx/core/view/accessibility/a;Landroidx/core/view/accessibility/a;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/a;->N()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->V(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->m0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->i0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
