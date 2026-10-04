.class Landroidx/core/content/res/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/res/e$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Typeface;

.field final synthetic e:Landroidx/core/content/res/e$c;


# direct methods
.method constructor <init>(Landroidx/core/content/res/e$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/res/e$c$a;->e:Landroidx/core/content/res/e$c;

    iput-object p2, p0, Landroidx/core/content/res/e$c$a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/e$c$a;->e:Landroidx/core/content/res/e$c;

    iget-object v1, p0, Landroidx/core/content/res/e$c$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/e$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
