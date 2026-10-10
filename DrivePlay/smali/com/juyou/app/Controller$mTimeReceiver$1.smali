.class public final Lcom/juyou/app/Controller$mTimeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/Controller;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_all_end

    if-nez p2, :cond_check_nightmode

    goto/16 :cond_all_end

    :cond_check_nightmode
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "nightMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_check_light_switch

    iget-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1, v2}, Lcom/juyou/app/Controller;->D0(Z)V

    return-void

    :cond_check_light_switch
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "nightModeByLight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_check_action

    goto :cond_try_time

    :cond_check_action
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_check_uimode

    const-string v2, ".ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_is_night

    const-string v2, "_ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_check_off

    :cond_is_night
    const/4 v1, 0x1

    goto/16 :cond_eval_result

    :cond_check_off
    const-string v2, ".OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_is_day

    const-string v2, "_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_check_headlight_extra

    :cond_is_day
    const/4 v1, 0x0

    goto/16 :cond_eval_result

    :cond_check_headlight_extra
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "headlight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_check_uimode

    const-string v0, "state"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_got_extra_state

    const-string v0, "status"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_got_extra_state
    const/4 v2, 0x1

    if-ne v0, v2, :cond_extra_not_1

    const/4 v1, 0x1

    goto :cond_eval_result

    :cond_extra_not_1
    if-nez v0, :cond_check_extra_bool

    const/4 v1, 0x0

    goto :cond_eval_result

    :cond_check_extra_bool
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_check_uimode

    const-string v0, "state"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_bool_off

    const/4 v1, 0x1

    goto :cond_eval_result

    :cond_bool_off
    const/4 v1, 0x0

    goto :cond_eval_result

    :cond_check_uimode
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_ui_not_night

    const/4 v1, 0x1

    goto :cond_eval_result

    :cond_ui_not_night
    const/16 v2, 0x10

    if-ne v0, v2, :cond_try_time

    const/4 v1, 0x0

    goto :cond_eval_result
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0

    :cond_try_time
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v2, "autoNightMode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_calc_time

    goto :cond_eval_result

    :cond_calc_time
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_time_night

    const/4 v2, 0x6

    if-gt v0, v2, :cond_time_day

    :cond_time_night
    const/4 v1, 0x1

    goto :cond_eval_result

    :cond_time_day
    const/4 v1, 0x0

    :cond_eval_result
    const/4 v0, 0x1

    if-ne v1, v0, :cond_set_day

    iget-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->D0(Z)V

    goto :cond_all_end

    :cond_set_day
    if-nez v1, :cond_all_end

    iget-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->D0(Z)V

    :cond_all_end
    return-void
.end method
