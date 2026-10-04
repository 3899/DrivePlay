.class final Lcom/juyou/app/fragments/SettingsFragment$update$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.juyou.app.fragments.SettingsFragment$update$1$1"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $update:Lv/h;

.field final synthetic $utils:Lcom/juyou/app/utils/h;

.field label:I

.field final synthetic this$0:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lv/h;Lcom/juyou/app/fragments/SettingsFragment;Lcom/juyou/app/utils/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/h;",
            "Lcom/juyou/app/fragments/SettingsFragment;",
            "Lcom/juyou/app/utils/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/app/fragments/SettingsFragment$update$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->$update:Lv/h;

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    iput-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->$utils:Lcom/juyou/app/utils/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->$update:Lv/h;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->$utils:Lcom/juyou/app/utils/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;-><init>(Lv/h;Lcom/juyou/app/fragments/SettingsFragment;Lcom/juyou/app/utils/h;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->$update:Lv/h;

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->$utils:Lcom/juyou/app/utils/h;

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {v1, v2, v3}, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;-><init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;)V

    const-string v2, "k"

    invoke-virtual {p1, v0, v2, v1}, Lv/h;->f(Landroid/content/Context;Ljava/lang/String;Lv/c;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
