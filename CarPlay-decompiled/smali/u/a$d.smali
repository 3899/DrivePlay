.class public final Lu/a$d;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu/a;


# direct methods
.method constructor <init>(Lu/a;)V
    .locals 0

    iput-object p1, p0, Lu/a$d;->d:Lu/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-virtual {v0}, Lu/a;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->e(Lu/a;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const v2, 0x7f0f0046

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->e(Lu/a;)I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    const-string v0, "connect timeout,request disconnect!"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->f(Lu/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->g(Lu/a;)Lz/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz/d;->d(II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->l(Lu/a;)V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->q0()V

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "connect failed"

    invoke-virtual {v0, v1}, Lcom/juyou/b/BaseApplication;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lu/a$d;->d:Lu/a;

    invoke-static {v0}, Lu/a;->e(Lu/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lu/a;->i(Lu/a;I)V

    :cond_4
    return-void
.end method
