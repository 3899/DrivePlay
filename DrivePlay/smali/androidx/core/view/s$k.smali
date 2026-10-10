.class Landroidx/core/view/s$k;
.super Landroidx/core/view/s$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Landroidx/core/view/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/s;->u(Landroid/view/WindowInsets;)Landroidx/core/view/s;

    move-result-object v0

    sput-object v0, Landroidx/core/view/s$k;->r:Landroidx/core/view/s;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s$j;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/s;Landroidx/core/view/s$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s$j;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/s$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method
