.class final Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Ln0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->d(Ljava/lang/Object;)V
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
.field final synthetic $utils:Lcom/juyou/app/utils/h;

.field final synthetic this$0:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;->$utils:Lcom/juyou/app/utils/h;

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;->$utils:Lcom/juyou/app/utils/h;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/juyou/app/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
