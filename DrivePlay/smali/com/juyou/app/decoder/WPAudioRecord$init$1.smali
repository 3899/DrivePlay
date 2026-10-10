.class final synthetic Lcom/juyou/app/decoder/WPAudioRecord$init$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/decoder/WPAudioRecord;->k(ZIIIIILn0/p;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ln0/p<",
        "[B",
        "Ljava/lang/Integer;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/juyou/app/decoder/WPAudioRecord;

    const/4 v1, 0x2

    const-string v4, "getResampledData"

    const-string v5, "getResampledData([BI)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/decoder/WPAudioRecord$init$1;->invoke([BI)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke([BI)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-static {v0, p1, p2}, Lcom/juyou/app/decoder/WPAudioRecord;->f(Lcom/juyou/app/decoder/WPAudioRecord;[BI)V

    return-void
.end method
