.class public final Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;
.super Lv/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/utils/h;

.field final synthetic b:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->a:Lcom/juyou/app/utils/h;

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->y(Lcom/juyou/app/fragments/SettingsFragment;Z)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->y(Lcom/juyou/app/fragments/SettingsFragment;Z)V

    return-void
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/juyou/app/fragments/SettingsFragment;->y(Lcom/juyou/app/fragments/SettingsFragment;Z)V

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {v0}, Lcom/juyou/app/fragments/SettingsFragment;->w(Lcom/juyou/app/fragments/SettingsFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    const v3, 0x7f0f0021

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->a:Lcom/juyou/app/utils/h;

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$update$1$1$a;->b:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/juyou/app/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
