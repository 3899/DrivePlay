.class final Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;
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

    iput-object p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->invoke([B)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v1}, Lcom/juyou/app/decoder/WPAudioRecord;->b(Lcom/juyou/app/decoder/WPAudioRecord;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v1}, Lcom/juyou/app/decoder/WPAudioRecord;->c(Lcom/juyou/app/decoder/WPAudioRecord;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->h(Lcom/juyou/app/decoder/WPAudioRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->a(Lcom/juyou/app/decoder/WPAudioRecord;)Ln0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;->this$0:Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->a(Lcom/juyou/app/decoder/WPAudioRecord;)Ln0/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ln0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
