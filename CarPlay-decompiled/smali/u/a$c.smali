.class public final Lu/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/juyou/b/interfaces/IViewDecoder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lu/a;


# direct methods
.method constructor <init>(Lu/a;)V
    .locals 0

    iput-object p1, p0, Lu/a$c;->a:Lu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OVSC :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lu/a$c;->a:Lu/a;

    invoke-virtual {v0, p1, p2}, Lu/a;->B(II)V

    return-void
.end method

.method public c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lu/a$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/16 v0, 0x103

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "MP_RESTART"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lu/a$c;->a:Lu/a;

    invoke-static {p1}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x102

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu/a$c;->a:Lu/a;

    invoke-static {p1}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu/a$c;->a:Lu/a;

    invoke-static {p1}, Lu/a;->g(Lu/a;)Lz/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0}, Lz/d;->d(II)V

    :cond_2
    :goto_1
    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v1, "MP_RST"

    invoke-virtual {p1, v1, v0}, Lcom/juyou/app/App;->m(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_1
    const-string p1, "decoder stop"

    goto :goto_2

    :pswitch_2
    const-string p1, "first frame show delay:"

    :goto_2
    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string p1, "decoder start"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lu/a$c;->a:Lu/a;

    invoke-static {p1}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :pswitch_4
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->o0()V

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lu/a$c;->a:Lu/a;

    invoke-static {p1}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "Decoder not support!"

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lu/a$c;->a:Lu/a;

    invoke-static {v0}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
