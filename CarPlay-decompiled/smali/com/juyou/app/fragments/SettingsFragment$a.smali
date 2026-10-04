.class public final Lcom/juyou/app/fragments/SettingsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/preference/Preference;

.field final synthetic c:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(ILandroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->a:I

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->c:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-gt v2, p1, :cond_0

    const/16 v2, 0x3d

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->a:I

    if-eq p1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v3}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "carplayFps"

    invoke-virtual {v3, v5, v4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->b:Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->c:Lcom/juyou/app/fragments/SettingsFragment;

    const v5, 0x7f0f00c4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/app/Controller;->B0(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$a;->c:Lcom/juyou/app/fragments/SettingsFragment;

    const v1, 0x7f0f0055

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
