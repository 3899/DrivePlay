.class Landroidx/core/content/res/e$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/res/e$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroidx/core/content/res/e$c;


# direct methods
.method constructor <init>(Landroidx/core/content/res/e$c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/res/e$c$b;->e:Landroidx/core/content/res/e$c;

    iput p2, p0, Landroidx/core/content/res/e$c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/e$c$b;->e:Landroidx/core/content/res/e$c;

    iget v1, p0, Landroidx/core/content/res/e$c$b;->d:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/e$c;->d(I)V

    return-void
.end method
