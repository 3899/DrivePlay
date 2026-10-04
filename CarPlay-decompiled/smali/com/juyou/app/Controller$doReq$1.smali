.class final Lcom/juyou/app/Controller$doReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Ln0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller;->B(La0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ln0/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msg:La0/a;

.field final synthetic this$0:Lcom/juyou/app/Controller;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller;La0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$doReq$1;->this$0:Lcom/juyou/app/Controller;

    iput-object p2, p0, Lcom/juyou/app/Controller$doReq$1;->$msg:La0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/juyou/app/Controller$doReq$1;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/juyou/app/Controller$doReq$1;->this$0:Lcom/juyou/app/Controller;

    iget-object v1, p0, Lcom/juyou/app/Controller$doReq$1;->$msg:La0/a;

    invoke-virtual {v1}, La0/a;->k()I

    move-result v2

    iget-object v1, p0, Lcom/juyou/app/Controller$doReq$1;->$msg:La0/a;

    invoke-virtual {v1}, La0/a;->i()I

    move-result v3

    iget-object v1, p0, Lcom/juyou/app/Controller$doReq$1;->$msg:La0/a;

    invoke-virtual {v1}, La0/a;->h()I

    move-result v4

    iget-object v1, p0, Lcom/juyou/app/Controller$doReq$1;->$msg:La0/a;

    invoke-virtual {v1}, La0/a;->j()I

    move-result v5

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/juyou/app/Controller;->i(Lcom/juyou/app/Controller;IIIII)V

    return-void
.end method
