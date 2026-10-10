.class public Landroidx/core/graphics/d$a;
.super Landroidx/core/provider/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/e$c;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/e$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/provider/f$c;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/e$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/e$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/e$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
