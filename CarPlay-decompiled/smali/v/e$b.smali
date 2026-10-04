.class Lv/e$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/e;


# direct methods
.method constructor <init>(Lv/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv/e$b;->a:Lv/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lv/e$b;->a:Lv/e;

    invoke-static {v0}, Lv/e;->a(Lv/e;)Lv/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv/e$b;->a:Lv/e;

    invoke-static {v0}, Lv/e;->a(Lv/e;)Lv/c;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lv/c;->b(Ljava/io/File;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lv/e$b;->a:Lv/e;

    invoke-static {v0}, Lv/e;->a(Lv/e;)Lv/c;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lv/c;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv/e$b;->a:Lv/e;

    invoke-static {v0}, Lv/e;->a(Lv/e;)Lv/c;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv/e$b;->a:Lv/e;

    invoke-static {v0}, Lv/e;->a(Lv/e;)Lv/c;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lv/c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x186a5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
