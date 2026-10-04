.class final Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Ln0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/decoder/WPAudioRecord;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ln0/l<",
        "[B",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juyou/app/decoder/WPAudioRecord;


# direct methods
.method constructor <init>(Lcom/juyou/app/decoder/WPAudioRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;->invoke([B)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->e(Lcom/juyou/app/decoder/WPAudioRecord;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v1}, Lcom/juyou/app/decoder/WPAudioRecord;->d(Lcom/juyou/app/decoder/WPAudioRecord;)Lt/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lt/g;->d([B[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->g(Lcom/juyou/app/decoder/WPAudioRecord;)Lt/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lt/a;->c([BI)V

    return-void
.end method
