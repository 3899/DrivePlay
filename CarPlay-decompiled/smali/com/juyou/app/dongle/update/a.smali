.class public final Lcom/juyou/app/dongle/update/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/juyou/app/dongle/update/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juyou/app/dongle/update/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/l<",
            "Lcom/juyou/app/dongle/update/b;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ln0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juyou/app/dongle/update/b;",
            ">;",
            "Ln0/l<",
            "-",
            "Lcom/juyou/app/dongle/update/b;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/dongle/update/a;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/juyou/app/dongle/update/a;->e:Ln0/l;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/dongle/update/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    check-cast p1, Lcom/juyou/app/dongle/update/d;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/dongle/update/a;->y(Lcom/juyou/app/dongle/update/d;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/dongle/update/a;->z(Landroid/view/ViewGroup;I)Lcom/juyou/app/dongle/update/d;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/juyou/app/dongle/update/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/juyou/app/dongle/update/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public y(Lcom/juyou/app/dongle/update/d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/dongle/update/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/juyou/app/dongle/update/b;

    iget-object v0, p0, Lcom/juyou/app/dongle/update/a;->e:Ln0/l;

    invoke-virtual {p1, p2, v0}, Lcom/juyou/app/dongle/update/d;->N(Lcom/juyou/app/dongle/update/b;Ln0/l;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/juyou/app/dongle/update/d;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/juyou/app/dongle/update/d;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/juyou/app/dongle/update/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
