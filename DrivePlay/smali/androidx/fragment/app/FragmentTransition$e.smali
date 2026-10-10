.class Landroidx/fragment/app/FragmentTransition$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransition;->m(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Lh/a;Landroidx/fragment/app/FragmentTransition$g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Z

.field final synthetic g:Lh/a;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroidx/fragment/app/q;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh/a;Landroid/view/View;Landroidx/fragment/app/q;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransition$e;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransition$e;->e:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/FragmentTransition$e;->f:Z

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransition$e;->g:Lh/a;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransition$e;->h:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/FragmentTransition$e;->i:Landroidx/fragment/app/q;

    iput-object p7, p0, Landroidx/fragment/app/FragmentTransition$e;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$e;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$e;->e:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentTransition$e;->f:Z

    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$e;->g:Lh/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransition;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$e;->i:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$e;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
