.class public final Lcom/juyou/app/fragments/b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/fragments/b;


# direct methods
.method constructor <init>(Lcom/juyou/app/fragments/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/b$a;->a:Lcom/juyou/app/fragments/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->c()Ly/d;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/fragments/b$a;->a:Lcom/juyou/app/fragments/b;

    invoke-virtual {p1}, Ly/d;->a()I

    move-result v1

    invoke-virtual {p1}, Ly/d;->b()I

    move-result p1

    iget-object v2, p0, Lcom/juyou/app/fragments/b$a;->a:Lcom/juyou/app/fragments/b;

    invoke-virtual {v2}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/juyou/app/fragments/b$a;->a:Lcom/juyou/app/fragments/b;

    invoke-virtual {v3}, Lcom/juyou/app/fragments/b;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/juyou/app/fragments/b;->b(Lcom/juyou/app/fragments/b;IIII)V

    :cond_0
    return-void
.end method
