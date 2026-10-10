.class final Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment;->e0(Landroidx/preference/Preference;)V
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
    c = "com.juyou.app.fragments.SettingsFragment$uploadLog$1"
    f = "SettingsFragment.kt"
    l = {
        0x6b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preference:Landroidx/preference/Preference;

.field label:I

.field final synthetic this$0:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Lcom/juyou/app/fragments/SettingsFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->$preference:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->$preference:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;-><init>(Landroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;-><init>(Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d;->c(Lkotlin/coroutines/CoroutineContext;Ln0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->$preference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n0(Z)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
