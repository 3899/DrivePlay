.class public final Lcom/juyou/app/utils/UpdateUtils$update$1$a;
.super Lv/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/utils/UpdateUtils$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/dongle/update/b;

.field final synthetic b:Lcom/juyou/app/utils/UpdateUtils;

.field final synthetic c:I

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/juyou/app/dongle/update/b;Lcom/juyou/app/utils/UpdateUtils;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/app/dongle/update/b;",
            "Lcom/juyou/app/utils/UpdateUtils;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->a:Lcom/juyou/app/dongle/update/b;

    iput-object p2, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->b:Lcom/juyou/app/utils/UpdateUtils;

    iput p3, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->c:I

    iput-object p4, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->a:Lcom/juyou/app/dongle/update/b;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/juyou/app/dongle/update/b;->d(I)V

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->a:Lcom/juyou/app/dongle/update/b;

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->LOCAL_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v0, v1}, Lcom/juyou/app/dongle/update/b;->e(Lcom/juyou/app/dongle/update/DownloadState;)V

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->b:Lcom/juyou/app/utils/UpdateUtils;

    invoke-virtual {v0}, Lcom/juyou/app/utils/UpdateUtils;->b()Lcom/juyou/app/dongle/update/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_0
    sget-object v0, Lb0/b;->a:Lb0/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->a:Lcom/juyou/app/dongle/update/b;

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->a:Lcom/juyou/app/dongle/update/b;

    sget-object v0, Lcom/juyou/app/dongle/update/DownloadState;->IDLE:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {p1, v0}, Lcom/juyou/app/dongle/update/b;->e(Lcom/juyou/app/dongle/update/DownloadState;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "Check failed!"

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->b:Lcom/juyou/app/utils/UpdateUtils;

    invoke-virtual {p1}, Lcom/juyou/app/utils/UpdateUtils;->b()Lcom/juyou/app/dongle/update/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->b:Lcom/juyou/app/utils/UpdateUtils;

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->a:Lcom/juyou/app/dongle/update/b;

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;->d:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/juyou/app/utils/UpdateUtils;->a(Lcom/juyou/app/utils/UpdateUtils;Lcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lv/c;->d(Ljava/lang/Object;)V

    return-void
.end method
