.class public final Lcom/juyou/app/fragments/SettingsFragment$b;
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

    iput p1, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->a:I

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->c:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x79

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->a:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v3}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->b:Landroidx/preference/Preference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->b:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$b;->c:Lcom/juyou/app/fragments/SettingsFragment;

    const v4, 0x7f0f00c4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
