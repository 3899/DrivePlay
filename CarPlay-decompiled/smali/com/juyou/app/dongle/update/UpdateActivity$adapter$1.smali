.class final synthetic Lcom/juyou/app/dongle/update/UpdateActivity$adapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Ln0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/dongle/update/UpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ln0/l<",
        "Lcom/juyou/app/dongle/update/b;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/juyou/app/dongle/update/UpdateActivity;

    const/4 v1, 0x1

    const-string v4, "onUpdateClick"

    const-string v5, "onUpdateClick(Lcom/juyou/app/dongle/update/ListItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/juyou/app/dongle/update/b;

    invoke-virtual {p0, p1}, Lcom/juyou/app/dongle/update/UpdateActivity$adapter$1;->invoke(Lcom/juyou/app/dongle/update/b;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final invoke(Lcom/juyou/app/dongle/update/b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {v0, p1}, Lcom/juyou/app/dongle/update/UpdateActivity;->G(Lcom/juyou/app/dongle/update/UpdateActivity;Lcom/juyou/app/dongle/update/b;)V

    return-void
.end method
