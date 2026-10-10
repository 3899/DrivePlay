.class Landroidx/core/provider/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/util/Consumer;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/provider/g$b;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/provider/g$b$a;->d:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/provider/g$b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/g$b$a;->d:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/provider/g$b$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
