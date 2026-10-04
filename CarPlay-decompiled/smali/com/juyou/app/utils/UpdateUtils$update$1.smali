.class final Lcom/juyou/app/utils/UpdateUtils$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/utils/UpdateUtils;->g(ILcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ln0/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.juyou.app.utils.UpdateUtils$update$1"
    f = "UpdateUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allModuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $item:Lcom/juyou/app/dongle/update/b;

.field label:I

.field final synthetic this$0:Lcom/juyou/app/utils/UpdateUtils;


# direct methods
.method constructor <init>(Lcom/juyou/app/dongle/update/b;Ljava/lang/String;Lcom/juyou/app/utils/UpdateUtils;ILjava/util/HashMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/app/dongle/update/b;",
            "Ljava/lang/String;",
            "Lcom/juyou/app/utils/UpdateUtils;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/app/utils/UpdateUtils$update$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$item:Lcom/juyou/app/dongle/update/b;

    iput-object p2, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->this$0:Lcom/juyou/app/utils/UpdateUtils;

    iput p4, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$index:I

    iput-object p5, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$allModuleMap:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/juyou/app/utils/UpdateUtils$update$1;

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$item:Lcom/juyou/app/dongle/update/b;

    iget-object v2, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->this$0:Lcom/juyou/app/utils/UpdateUtils;

    iget v4, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$index:I

    iget-object v5, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$allModuleMap:Ljava/util/HashMap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/juyou/app/utils/UpdateUtils$update$1;-><init>(Lcom/juyou/app/dongle/update/b;Ljava/lang/String;Lcom/juyou/app/utils/UpdateUtils;ILjava/util/HashMap;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/utils/UpdateUtils$update$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/utils/UpdateUtils$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/utils/UpdateUtils$update$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/app/utils/UpdateUtils$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object p1

    new-instance v0, Lcom/juyou/app/utils/UpdateUtils$update$1$a;

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$item:Lcom/juyou/app/dongle/update/b;

    iget-object v2, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->this$0:Lcom/juyou/app/utils/UpdateUtils;

    iget v3, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$index:I

    iget-object v4, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$allModuleMap:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/juyou/app/utils/UpdateUtils$update$1$a;-><init>(Lcom/juyou/app/dongle/update/b;Lcom/juyou/app/utils/UpdateUtils;ILjava/util/HashMap;)V

    invoke-virtual {p1, v0}, Lv/e;->t(Lv/c;)Lv/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$item:Lcom/juyou/app/dongle/update/b;

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils$update$1;->$fileName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lv/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->n()V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
