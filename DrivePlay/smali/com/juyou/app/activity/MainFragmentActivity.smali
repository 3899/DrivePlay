.class public final Lcom/juyou/app/activity/MainFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lz/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/activity/MainFragmentActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/juyou/b/constants/Constants$DECODERS;

.field private B:Landroidx/fragment/app/Fragment;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/juyou/app/receiver/WheelKeyReceiver;

.field private H:Z

.field private u:Lu/a;

.field private v:Lcom/juyou/app/activity/MainFragmentActivity$a;

.field private w:Landroidx/fragment/app/Fragment;

.field private x:Lcom/juyou/app/fragments/j;

.field private y:Lcom/juyou/app/fragments/m;

.field private z:Lcom/juyou/app/fragments/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->NULL:Lcom/juyou/b/constants/Constants$DECODERS;

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->A:Lcom/juyou/b/constants/Constants$DECODERS;

    return-void
.end method

.method public static final synthetic D(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->V()V

    return-void
.end method

.method public static final synthetic E(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->W()V

    return-void
.end method

.method public static final synthetic F(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->Y()V

    return-void
.end method

.method public static final synthetic G(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->Z()V

    return-void
.end method

.method public static final synthetic H(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->a0()V

    return-void
.end method

.method public static final synthetic I(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->b0()V

    return-void
.end method

.method public static final synthetic J(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->d0()V

    return-void
.end method

.method public static final synthetic K(Lcom/juyou/app/activity/MainFragmentActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->F:Z

    return-void
.end method

.method private final L(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "connecting"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v1, :cond_1

    const/16 v2, 0x101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lu/a;->H(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu/a;->L()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final M(Ljava/lang/String;Lcom/juyou/app/utils/f$a;)V
    .locals 8

    sget-object v0, Lcom/juyou/app/utils/f;->a:Lcom/juyou/app/utils/f;

    invoke-virtual {v0, p0, p1}, Lcom/juyou/app/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/juyou/app/utils/f$a;->h(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not has permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_2

    aput-object p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/juyou/app/utils/f;->a:Lcom/juyou/app/utils/f;

    const/4 v5, 0x2

    new-instance v7, Lcom/juyou/app/activity/MainFragmentActivity$b;

    invoke-direct {v7, p2}, Lcom/juyou/app/activity/MainFragmentActivity$b;-><init>(Lcom/juyou/app/utils/f$a;)V

    const-string v6, "CarPlay need byd permissions"

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/juyou/app/utils/f;->p(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Lcom/juyou/app/utils/f$a;)V

    return-void
.end method

.method private final N()V
    .locals 6

    sget-object v0, Lcom/juyou/app/utils/f;->a:Lcom/juyou/app/utils/f;

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/juyou/app/utils/f;->g()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/juyou/app/utils/f;->k()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/juyou/app/utils/f;->f()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/juyou/app/utils/f;->h([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/juyou/app/activity/MainFragmentActivity$c;

    invoke-direct {v5}, Lcom/juyou/app/activity/MainFragmentActivity$c;-><init>()V

    const/4 v3, 0x1

    const-string v4, "CarPlay work need permissions"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/juyou/app/utils/f;->p(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Lcom/juyou/app/utils/f$a;)V

    return-void
.end method

.method private final O()V
    .locals 2

    sget-object v0, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v0}, Lcom/juyou/app/decoder/f;->a()Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->A:Lcom/juyou/b/constants/Constants$DECODERS;

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->FFMPEG:Lcom/juyou/b/constants/Constants$DECODERS;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->OPEN_H264:Lcom/juyou/b/constants/Constants$DECODERS;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->DECODER_UTIL:Lcom/juyou/b/constants/Constants$DECODERS;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->y:Lcom/juyou/app/fragments/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/juyou/app/fragments/m;

    invoke-direct {v0}, Lcom/juyou/app/fragments/m;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->y:Lcom/juyou/app/fragments/m;

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->y:Lcom/juyou/app/fragments/m;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->z:Lcom/juyou/app/fragments/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/juyou/app/fragments/c;

    invoke-direct {v0}, Lcom/juyou/app/fragments/c;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->z:Lcom/juyou/app/fragments/c;

    :cond_3
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->z:Lcom/juyou/app/fragments/c;

    :goto_1
    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->B:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final P()V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->x:Lcom/juyou/app/fragments/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/juyou/app/fragments/j;

    invoke-direct {v0}, Lcom/juyou/app/fragments/j;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->x:Lcom/juyou/app/fragments/j;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->x:Lcom/juyou/app/fragments/j;

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/MainFragmentActivity;->f0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->Z()V

    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 1

    new-instance v0, Lcom/juyou/app/activity/MainFragmentActivity$a;

    invoke-direct {v0, p0}, Lcom/juyou/app/activity/MainFragmentActivity$a;-><init>(Lcom/juyou/app/activity/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->v:Lcom/juyou/app/activity/MainFragmentActivity$a;

    return-void
.end method

.method private final R()V
    .locals 1

    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    return-void
.end method

.method private final S()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "lightTheme"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10000a

    goto :goto_0

    :cond_0
    const v0, 0x7f100008

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "highAudioApi"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6d60346c

    const/4 v4, 0x3

    if-eq v1, v2, :cond_8

    const v2, 0x72f6b2de

    if-eq v1, v2, :cond_5

    const v2, 0x782cfc39

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "altStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    if-eqz v3, :cond_4

    const-string v0, "altStreamType_H"

    goto :goto_0

    :cond_4
    const-string v0, "altStreamType"

    goto :goto_0

    :cond_5
    const-string v1, "mediaStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    if-eqz v3, :cond_7

    const-string v0, "audioStreamType_H"

    goto :goto_0

    :cond_7
    const-string v0, "audioStreamType"

    goto :goto_0

    :cond_8
    const-string v1, "phoneStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    if-eqz v3, :cond_a

    const-string v0, "phoneStreamType_H"

    goto :goto_0

    :cond_a
    const-string v0, "phoneStreamType"

    :goto_0
    invoke-virtual {p1, v0, v4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :goto_1
    return-void
.end method

.method private final V()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v1, 0xc7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu/a;->H(ILjava/lang/String;)V

    return-void
.end method

.method private final W()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final X(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7244cb0f

    const-string v2, "window"

    if-eq v0, v1, :cond_3

    const v1, 0x3895bdd0

    if-eq v0, v1, :cond_1

    const v1, 0x65f976d4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isDarkChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->S()V

    goto :goto_0

    :cond_1
    const-string v0, "showStatusBarChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "showNaviChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final Y()V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->a0()V

    return-void
.end method

.method private final declared-synchronized Z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->c()V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->O()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentDecoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->A:Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->B:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/MainFragmentActivity;->f0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu/a;->H(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a0()V
    .locals 3

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->x:Lcom/juyou/app/fragments/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/juyou/app/fragments/j;

    invoke-direct {v0}, Lcom/juyou/app/fragments/j;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->x:Lcom/juyou/app/fragments/j;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->x:Lcom/juyou/app/fragments/j;

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/MainFragmentActivity;->f0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu/a;->H(ILjava/lang/String;)V

    return-void
.end method

.method private final b0()V
    .locals 3

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication;->c()V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu/a;->H(ILjava/lang/String;)V

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v2}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->Z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    return-void
.end method

.method private final c0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()I

    return-void
.end method

.method private final d0()V
    .locals 4

    const-string v0, "requestToBack"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lx/a;->a:Lx/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx/a;->s(Z)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v2, 0x102

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lu/a;->H(ILjava/lang/String;)V

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method private final e0()V
    .locals 4

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v0}, Lcom/juyou/app/utils/h$a;->i()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/juyou/app/utils/h$a;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v2}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/juyou/app/Controller;->K0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    return-void
.end method

.method private final f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    :cond_1
    const v1, 0x7f090084

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/o;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    :goto_0
    iput-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()I

    iget-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->w:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->y:Lcom/juyou/app/fragments/m;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->z:Lcom/juyou/app/fragments/c;

    if-ne p1, v0, :cond_5

    :cond_4
    iput-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->B:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lu/a;->r(Lz/d;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->v(Z)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/juyou/app/activity/MainFragmentActivity;->v:Lcom/juyou/app/activity/MainFragmentActivity$a;

    invoke-virtual {v0, v2}, Lu/a;->K(Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/MainFragmentActivity;->L(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->N()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/juyou/app/receiver/DWKeyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    iget-boolean v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->E:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->D:Z

    return v0
.end method

.method public a(Lcom/juyou/b/constants/Constants$DECODERS;)V
    .locals 2

    const-string v0, "currentDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->A:Lcom/juyou/b/constants/Constants$DECODERS;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecoderChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->A:Lcom/juyou/b/constants/Constants$DECODERS;

    iget-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->B:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/MainFragmentActivity;->c0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {v0, p1}, Lcom/juyou/app/utils/c;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(II)V
    .locals 0

    const/16 p2, 0x108

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Lu/a;->o()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen orientation\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lu/a;->J(I)V

    :goto_0
    sget-object v0, Lu/a;->x:Lu/a$a;

    invoke-virtual {v0}, Lu/a$a;->a()Lu/a;

    move-result-object v0

    const/16 v1, 0x112

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu/a;->H(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->e0()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->C:Z

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->e0()V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->R()V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->Q()V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->S()V

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->P()V

    new-instance p1, Lcom/juyou/app/receiver/WheelKeyReceiver;

    invoke-direct {p1}, Lcom/juyou/app/receiver/WheelKeyReceiver;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->G:Lcom/juyou/app/receiver/WheelKeyReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/juyou/app/receiver/WheelKeyReceiver;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "saveLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const v0, 0x7f0f0078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/juyou/app/App;->v(Z)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->x(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/juyou/app/activity/MainFragmentActivity;->E:Z

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/a;->N()V

    :cond_1
    iput-object v1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->v:Lcom/juyou/app/activity/MainFragmentActivity$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->G:Lcom/juyou/app/receiver/WheelKeyReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/juyou/app/receiver/WheelKeyReceiver;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onGetEventBusMap(Ly/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/juyou/app/activity/MainFragmentActivity;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/MainFragmentActivity;->U(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v2, "audio"

    const-string v3, "volume_enable"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, p0, Lcom/juyou/app/activity/MainFragmentActivity;->H:Z

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    :goto_1
    return v5

    :cond_2
    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v5

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    invoke-virtual {v0, v1, v5, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/juyou/app/activity/MainFragmentActivity;->H:Z

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lu/a;->v(IZ)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/juyou/app/activity/MainFragmentActivity;->H:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lu/a;->v(IZ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/MainFragmentActivity;->L(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->v:Lcom/juyou/app/activity/MainFragmentActivity$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/a;->w()V

    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->C:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->k()V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "byd"

    invoke-static {v1, p1, v0}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/juyou/app/activity/MainFragmentActivity$d;

    invoke-direct {p1, p0}, Lcom/juyou/app/activity/MainFragmentActivity$d;-><init>(Lcom/juyou/app/activity/MainFragmentActivity;)V

    const-string v0, "android.permission.BYDAUTO_PANORAMA_COMMON"

    invoke-direct {p0, v0, p1}, Lcom/juyou/app/activity/MainFragmentActivity;->M(Ljava/lang/String;Lcom/juyou/app/utils/f$a;)V

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz p1, :cond_2

    const-string v0, "audio"

    const-string v1, "focus"

    invoke-virtual {p1, v0, v1}, Lu/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->C:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lx/a;->a:Lx/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/a;->s(Z)V

    invoke-virtual {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->D:Z

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu/a;->x(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->e0()V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/a;->o()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lu/a;->J(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu/a;->o()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lu/a;->J(I)V

    :goto_2
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_6

    const/16 v2, 0x112

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu/a;->H(ILjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/juyou/app/activity/MainFragmentActivity;->e0()V

    :cond_7
    :goto_3
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v2, "enhanceUsb"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->R()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "enhanced usb detection"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->v:Lcom/juyou/app/activity/MainFragmentActivity$a;

    if-eqz v0, :cond_9

    const/16 v1, 0x117

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enhanced usb detection not running ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->f()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lb0/d;->a:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_enter_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/juyou/app/App;->x(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->w(Z)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu/a;->y(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->w(Z)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity;->u:Lu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu/a;->z(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/juyou/app/activity/MainFragmentActivity;->D:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "preventOverlay"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method
