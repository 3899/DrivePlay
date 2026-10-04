.class public final Lcom/juyou/app/fragments/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/juyou/app/fragments/m;


# direct methods
.method constructor <init>(Lcom/juyou/app/fragments/m;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sch "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput p3, p2, Landroid/os/Message;->what:I

    iget-object p3, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-static {p3}, Lcom/juyou/app/fragments/m;->o(Lcom/juyou/app/fragments/m;)Landroid/view/SurfaceView;

    move-result-object p3

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-static {p2}, Lcom/juyou/app/fragments/m;->o(Lcom/juyou/app/fragments/m;)Landroid/view/SurfaceView;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ly/d;->c(I)V

    iget-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-static {p2}, Lcom/juyou/app/fragments/m;->o(Lcom/juyou/app/fragments/m;)Landroid/view/SurfaceView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    move-result p3

    :cond_2
    invoke-virtual {p1, p3}, Ly/d;->d(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/juyou/app/fragments/m;->q(Lcom/juyou/app/fragments/m;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scr  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v1

    invoke-virtual {v1}, Lu/a;->u()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "app_enter_time"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object p1

    invoke-virtual {p1}, Lu/a;->u()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x1f4

    cmp-long p1, v3, v1

    if-gtz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object p1

    iget-object v1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-static {v1}, Lcom/juyou/app/fragments/m;->o(Lcom/juyou/app/fragments/m;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu/a;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object p1

    invoke-virtual {p1}, Lu/a;->C()V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x9

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-static {v0}, Lcom/juyou/app/fragments/m;->o(Lcom/juyou/app/fragments/m;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sd"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-static {p1}, Lcom/juyou/app/fragments/m;->p(Lcom/juyou/app/fragments/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "snc"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/f;->a()Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object p1

    sget-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->CODEC:Lcom/juyou/b/constants/Constants$DECODERS;

    if-ne p1, v0, :cond_1

    sget-object p1, Lu/a;->x:Lu/a$a;

    invoke-virtual {p1}, Lu/a$a;->a()Lu/a;

    move-result-object p1

    invoke-virtual {p1}, Lu/a;->D()V

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly/d;->c(I)V

    iget-object p1, p0, Lcom/juyou/app/fragments/m$a;->d:Lcom/juyou/app/fragments/m;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly/d;->d(I)V

    return-void
.end method
