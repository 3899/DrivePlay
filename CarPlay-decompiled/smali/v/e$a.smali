.class Lv/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/e;


# direct methods
.method constructor <init>(Lv/e;)V
    .locals 0

    iput-object p1, p0, Lv/e$a;->a:Lv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x2713

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lv/e$a;->a:Lv/e;

    iget-object p2, p2, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/d;Lokhttp3/b0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/c0;->string()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x2712

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lv/e$a;->a:Lv/e;

    iget-object p1, p1, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/e$a;->a:Lv/e;

    iget-object p1, p1, Lv/e;->h:Landroid/os/Handler;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
