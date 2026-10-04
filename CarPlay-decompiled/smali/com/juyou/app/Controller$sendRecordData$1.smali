.class final Lcom/juyou/app/Controller$sendRecordData$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ln0/p<",
        "[B",
        "Ljava/lang/Integer;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juyou/app/Controller;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$sendRecordData$1;->this$0:Lcom/juyou/app/Controller;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/Controller$sendRecordData$1;->invoke([BI)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke([BI)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/Controller$sendRecordData$1;->this$0:Lcom/juyou/app/Controller;

    invoke-static {v0, p1, p2}, Lcom/juyou/app/Controller;->j(Lcom/juyou/app/Controller;[BI)V

    return-void
.end method
