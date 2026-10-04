.class Lf/c$a;
.super Landroidx/core/view/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lf/c;


# direct methods
.method constructor <init>(Lf/c;)V
    .locals 0

    iput-object p1, p0, Lf/c$a;->c:Lf/c;

    invoke-direct {p0}, Landroidx/core/view/p;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c$a;->a:Z

    iput p1, p0, Lf/c$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c$a;->b:I

    iput-boolean v0, p0, Lf/c$a;->a:Z

    iget-object v0, p0, Lf/c$a;->c:Lf/c;

    invoke-virtual {v0}, Lf/c;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf/c$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c$a;->b:I

    iget-object v0, p0, Lf/c$a;->c:Lf/c;

    iget-object v0, v0, Lf/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/c$a;->c:Lf/c;

    iget-object p1, p1, Lf/c;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/c$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lf/c$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c$a;->a:Z

    iget-object p1, p0, Lf/c$a;->c:Lf/c;

    iget-object p1, p1, Lf/c;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
