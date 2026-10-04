.class public final Lcom/juyou/app/fragments/SettingsFragment$c;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/preference/Preference;

.field final synthetic e:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(IIILandroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->a:I

    iput p2, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->b:I

    iput p3, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->c:I

    iput-object p4, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->d:Landroidx/preference/Preference;

    iput-object p5, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->e:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget v0, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->b:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->c:I

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "duckFactor"

    invoke-virtual {v0, v4, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->d:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$c;->e:Lcom/juyou/app/fragments/SettingsFragment;

    const v4, 0x7f0f00c4

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    new-array v6, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const v7, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
