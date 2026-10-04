.class final Lcom/juyou/app/decoder/WPAudioTrack$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Ln0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/decoder/WPAudioTrack;-><init>(IIIIIIZLcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)V
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
.field final synthetic this$0:Lcom/juyou/app/decoder/WPAudioTrack;


# direct methods
.method constructor <init>(Lcom/juyou/app/decoder/WPAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/WPAudioTrack$1;->this$0:Lcom/juyou/app/decoder/WPAudioTrack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/juyou/app/decoder/WPAudioTrack$1;->invoke([B)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack$1;->this$0:Lcom/juyou/app/decoder/WPAudioTrack;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioTrack;->c(Lcom/juyou/app/decoder/WPAudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack$1;->this$0:Lcom/juyou/app/decoder/WPAudioTrack;

    invoke-static {v0}, Lcom/juyou/app/decoder/WPAudioTrack;->a(Lcom/juyou/app/decoder/WPAudioTrack;)Lcom/juyou/app/decoder/WPAudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/juyou/app/decoder/WPAudioRecord;->p([B)V

    :cond_0
    return-void
.end method
