.class Landroidx/recyclerview/widget/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/recyclerview/widget/b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/b$a;->d:Landroidx/recyclerview/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->d:Landroidx/recyclerview/widget/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->n(I)V

    return-void
.end method
