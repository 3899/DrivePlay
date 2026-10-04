.class Lcom/juyou/app/decoder/h264/a$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/decoder/h264/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/juyou/app/decoder/h264/a;


# direct methods
.method constructor <init>(Lcom/juyou/app/decoder/h264/a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/h264/a$a;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a$a;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/a;->a(Lcom/juyou/app/decoder/h264/a;)Ls/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a$a;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/a;->b(Lcom/juyou/app/decoder/h264/a;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a$a;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-static {v0}, Lcom/juyou/app/decoder/h264/a;->a(Lcom/juyou/app/decoder/h264/a;)Ls/a;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/decoder/h264/a$a;->d:Lcom/juyou/app/decoder/h264/a;

    invoke-static {v1}, Lcom/juyou/app/decoder/h264/a;->b(Lcom/juyou/app/decoder/h264/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ls/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/h264/a$a;->d:Lcom/juyou/app/decoder/h264/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juyou/app/decoder/h264/a;->c(Lcom/juyou/app/decoder/h264/a;I)I

    return-void
.end method
