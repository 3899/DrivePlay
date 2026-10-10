.class Landroidx/fragment/app/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/q;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/q;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/b$h;->d:Landroidx/fragment/app/q;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$h;->d:Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
