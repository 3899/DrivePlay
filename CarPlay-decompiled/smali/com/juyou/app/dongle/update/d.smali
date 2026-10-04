.class public final Lcom/juyou/app/dongle/update/d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/dongle/update/d$a;
    }
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ProgressBar;

.field private final w:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/juyou/app/dongle/update/d;->u:Landroid/widget/TextView;

    const v0, 0x7f09009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/juyou/app/dongle/update/d;->v:Landroid/widget/ProgressBar;

    const v0, 0x7f090045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.btn_update)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/juyou/app/dongle/update/d;->w:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic M(Ln0/l;Lcom/juyou/app/dongle/update/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/dongle/update/d;->O(Ln0/l;Lcom/juyou/app/dongle/update/b;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Ln0/l;Lcom/juyou/app/dongle/update/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(Lcom/juyou/app/dongle/update/b;Ln0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/app/dongle/update/b;",
            "Ln0/l<",
            "-",
            "Lcom/juyou/app/dongle/update/b;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/dongle/update/d;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/juyou/app/dongle/update/d;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/juyou/app/dongle/update/d;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->b()Lcom/juyou/app/dongle/update/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/juyou/app/dongle/update/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "Update"

    goto :goto_0

    :cond_0
    const-string v1, "Failed"

    goto :goto_0

    :cond_1
    const-string v1, "Success"

    goto :goto_0

    :cond_2
    const-string v1, "Sending"

    goto :goto_0

    :cond_3
    const-string v1, "Checking"

    goto :goto_0

    :cond_4
    const-string v1, "Downloading"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/juyou/app/dongle/update/d;->w:Landroid/widget/Button;

    new-instance v1, Lcom/juyou/app/dongle/update/c;

    invoke-direct {v1, p2, p1}, Lcom/juyou/app/dongle/update/c;-><init>(Ln0/l;Lcom/juyou/app/dongle/update/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
