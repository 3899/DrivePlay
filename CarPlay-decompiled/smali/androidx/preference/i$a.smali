.class Landroidx/preference/i$a;
.super Landroidx/core/view/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/i;


# direct methods
.method constructor <init>(Landroidx/preference/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/i$a;->d:Landroidx/preference/i;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/i$a;->d:Landroidx/preference/i;

    iget-object v0, v0, Landroidx/preference/i;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    iget-object v0, p0, Landroidx/preference/i$a;->d:Landroidx/preference/i;

    iget-object v0, v0, Landroidx/preference/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/i$a;->d:Landroidx/preference/i;

    iget-object v0, v0, Landroidx/preference/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/g;

    invoke-virtual {v0, p1}, Landroidx/preference/g;->A(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Landroidx/core/view/accessibility/a;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/i$a;->d:Landroidx/preference/i;

    iget-object v0, v0, Landroidx/preference/i;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
