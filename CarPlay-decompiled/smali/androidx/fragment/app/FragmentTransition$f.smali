.class Landroidx/fragment/app/FragmentTransition$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransition;->l(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lh/a;Landroidx/fragment/app/FragmentTransition$g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/q;

.field final synthetic e:Lh/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/fragment/app/FragmentTransition$g;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroidx/fragment/app/Fragment;

.field final synthetic k:Landroidx/fragment/app/Fragment;

.field final synthetic l:Z

.field final synthetic m:Ljava/util/ArrayList;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Lh/a;Ljava/lang/Object;Landroidx/fragment/app/FragmentTransition$g;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransition$f;->d:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransition$f;->e:Lh/a;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransition$f;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransition$f;->g:Landroidx/fragment/app/FragmentTransition$g;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransition$f;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/FragmentTransition$f;->i:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/FragmentTransition$f;->j:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/FragmentTransition$f;->k:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/FragmentTransition$f;->l:Z

    iput-object p10, p0, Landroidx/fragment/app/FragmentTransition$f;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/FragmentTransition$f;->n:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/FragmentTransition$f;->o:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$f;->d:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->e:Lh/a;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$f;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$f;->g:Landroidx/fragment/app/FragmentTransition$g;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransition;->h(Landroidx/fragment/app/q;Lh/a;Ljava/lang/Object;Landroidx/fragment/app/FragmentTransition$g;)Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$f;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$f;->k:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/FragmentTransition$f;->l:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/FragmentTransition;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$f;->d:Landroidx/fragment/app/q;

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$f;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentTransition$f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/q;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->g:Landroidx/fragment/app/FragmentTransition$g;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$f;->n:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/FragmentTransition$f;->l:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransition;->s(Lh/a;Landroidx/fragment/app/FragmentTransition$g;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$f;->d:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$f;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
