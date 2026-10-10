.class public final Lcom/juyou/app/fragments/SettingsFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment;->Z(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Landroidx/preference/Preference;

.field final synthetic d:Lcom/juyou/app/fragments/SettingsFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->d:Lcom/juyou/app/fragments/SettingsFragment;

    iput-object p5, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->g:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->c:Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->d:Lcom/juyou/app/fragments/SettingsFragment;

    const v5, 0x7f0f00c4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->d:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {v0}, Lcom/juyou/app/fragments/SettingsFragment;->v(Lcom/juyou/app/fragments/SettingsFragment;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->d:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {v2}, Lcom/juyou/app/fragments/SettingsFragment;->v(Lcom/juyou/app/fragments/SettingsFragment;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v3, "Not support set volume"

    invoke-virtual {v0, v3}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    move v0, v2

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->d:Lcom/juyou/app/fragments/SettingsFragment;

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v2 .. v9}, Lcom/juyou/app/fragments/SettingsFragment;->V(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;IILjava/util/List;ZILjava/lang/Object;)Z

    if-lez v0, :cond_3

    :try_start_2
    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->d:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {p1}, Lcom/juyou/app/fragments/SettingsFragment;->v(Lcom/juyou/app/fragments/SettingsFragment;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment$d;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method
