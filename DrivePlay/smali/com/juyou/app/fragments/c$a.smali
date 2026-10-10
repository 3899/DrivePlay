.class public final Lcom/juyou/app/fragments/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/juyou/app/fragments/c;


# direct methods
.method constructor <init>(Lcom/juyou/app/fragments/c;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

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

    const-string p2, "surfaceChanged "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-static {p2}, Lcom/juyou/app/fragments/c;->o(Lcom/juyou/app/fragments/c;)Lcom/juyou/app/decoder/h264/GLFrameSurface;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ly/d;->c(I)V

    iget-object p1, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-static {p2}, Lcom/juyou/app/fragments/c;->o(Lcom/juyou/app/fragments/c;)Lcom/juyou/app/decoder/h264/GLFrameSurface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result p3

    :cond_1
    invoke-virtual {p1, p3}, Ly/d;->d(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceCreated"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x9

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-static {v0}, Lcom/juyou/app/fragments/c;->o(Lcom/juyou/app/fragments/c;)Lcom/juyou/app/decoder/h264/GLFrameSurface;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {v0}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceDestroyed"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-object p1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/f;->a()Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object p1

    sget-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->FFMPEG:Lcom/juyou/b/constants/Constants$DECODERS;

    if-ne p1, v0, :cond_1

    sget-object p1, Lu/a;->x:Lu/a$a;

    invoke-virtual {p1}, Lu/a$a;->a()Lu/a;

    move-result-object p1

    invoke-virtual {p1}, Lu/a;->D()V

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly/d;->c(I)V

    iget-object p1, p0, Lcom/juyou/app/fragments/c$a;->d:Lcom/juyou/app/fragments/c;

    invoke-virtual {p1}, Lcom/juyou/app/fragments/b;->d()Ly/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly/d;->d(I)V

    return-void
.end method
