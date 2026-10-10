.class public final Lcom/juyou/app/activity/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;
.implements Landroid/view/View$OnClickListener;

# instance fields
.field public S_fragment:Lcom/juyou/app/fragments/SettingsFragment;

.field public S_tabApp:Landroid/view/View;

.field public S_tabVideo:Landroid/view/View;

.field public S_tabAudio:Landroid/view/View;

.field public S_tabCarplay:Landroid/view/View;

.field public S_tabAdvance:Landroid/view/View;

.field public S_tabOther:Landroid/view/View;

.field public S_currentCategory:Ljava/lang/String;

.field public S_isWaterfall:Z

.field public S_currentTab:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "isDarkChanged"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dark_done

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_dark_done
    const-string v0, "showNaviChanged"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "showStatusBarChanged"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final highlightTab(I)V
    .locals 3

    iget v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentTab:I

    if-ne v0, p1, :cond_do_hl

    return-void

    :cond_do_hl
    iput p1, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentTab:I

    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabApp:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_tab0_off

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_tab0_off
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabVideo:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_tab1_off

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_tab1_off
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabAudio:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_tab2_off

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_tab2_off
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabCarplay:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_tab3_off

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_tab3_off
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabAdvance:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_tab4_off

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_tab4_off
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabOther:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    if-ne p1, v2, :cond_tab5_off

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_tab5_off
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_5
    return-void
.end method

.method private final selectCategory(ILjava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_fragment:Lcom/juyou/app/fragments/SettingsFragment;

    if-nez v0, :cond_frag_ok

    return-void

    :cond_frag_ok
    iget-boolean v1, p0, Lcom/juyou/app/activity/SettingsActivity;->S_isWaterfall:Z

    if-eqz v1, :cond_do_page

    invoke-virtual {v0, p2}, Lcom/juyou/app/fragments/SettingsFragment;->scrollToCategory(Ljava/lang/String;)V

    return-void

    :cond_do_page
    invoke-virtual {v0, p2}, Lcom/juyou/app/fragments/SettingsFragment;->showCategory(Ljava/lang/String;)V

    return-void
.end method

.method public final highlightCategoryByName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app_setting"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void

    :cond_c1
    const-string v0, "videoScreenSetting"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void

    :cond_c2
    const-string v0, "audioScreenSetting"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void

    :cond_c3
    const-string v0, "carplaySetting"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void

    :cond_c4
    const-string v0, "advanceSetting"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void

    :cond_c5
    const-string v0, "otherSetting"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c_def

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void

    :cond_c_def
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    return-void
.end method

.method public final applyLayoutMode()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "waterfall_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_isWaterfall:Z

    iget-object v1, p0, Lcom/juyou/app/activity/SettingsActivity;->S_fragment:Lcom/juyou/app/fragments/SettingsFragment;

    if-nez v1, :cond_has_fragment

    return-void

    :cond_has_fragment
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->d()Landroidx/preference/PreferenceManager;

    move-result-object v2

    if-nez v2, :cond_pm_ok

    return-void

    :cond_pm_ok
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->e()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-nez v2, :cond_screen_ok

    return-void

    :cond_screen_ok
    if-eqz v0, :cond_to_paging_mode

    invoke-virtual {v1}, Lcom/juyou/app/fragments/SettingsFragment;->showAllCategories()V

    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    if-nez v0, :cond_has_wf_cat

    const-string v0, "app_setting"

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    :cond_has_wf_cat
    invoke-virtual {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightCategoryByName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->scrollToCategory(Ljava/lang/String;)V

    return-void

    :cond_to_paging_mode
    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    if-nez v0, :cond_has_cur_cat

    const-string v0, "app_setting"

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    :cond_has_cur_cat
    invoke-virtual {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightCategoryByName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->showCategory(Ljava/lang/String;)V

    return-void
.end method

.method public final onRecyclerViewScrolled(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_isWaterfall:Z

    if-nez v0, :cond_check_rv

    const-string v0, "WATERFALL_DEBUG"

    const-string v1, "not waterfall mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_check_rv
    if-nez p1, :cond_lm

    return-void

    :cond_lm
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_check_pos

    const-string v0, "WATERFALL_DEBUG"

    const-string v1, "Hit bottom! selecting 5 otherSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    const-string v0, "otherSetting"

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void

    :cond_check_pos
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_get_pos

    const-string v0, "WATERFALL_DEBUG"

    const-string v1, "LM not LinearLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_get_pos
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1()I

    move-result v0

    const-string v1, "WATERFALL_DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstVisiblePos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v0, :cond_get_adapter

    return-void

    :cond_get_adapter
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/g;

    if-nez v2, :cond_check_keys

    const-string v0, "WATERFALL_DEBUG"

    const-string v1, "adapter not PreferenceGroupAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_check_keys
    check-cast v1, Landroidx/preference/g;

    const-string v2, "otherSetting"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_check_adv

    if-lt v0, v3, :cond_check_adv

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    iput-object v2, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void

    :cond_check_adv
    const-string v2, "advanceSetting"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_check_carplay

    if-lt v0, v3, :cond_check_carplay

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    iput-object v2, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void

    :cond_check_carplay
    const-string v2, "carplaySetting"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_check_audio

    if-lt v0, v3, :cond_check_audio

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    iput-object v2, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void

    :cond_check_audio
    const-string v2, "audioScreenSetting"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_check_video

    if-lt v0, v3, :cond_check_video

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    iput-object v2, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void

    :cond_check_video
    const-string v2, "videoScreenSetting"

    invoke-virtual {v1, v2}, Landroidx/preference/g;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_tab_app

    if-lt v0, v3, :cond_tab_app

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    iput-object v2, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void

    :cond_tab_app
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightTab(I)V

    const-string v0, "app_setting"

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900f8

    if-ne p1, v0, :cond_tab_video

    const/4 p1, 0x0

    const-string v0, "app_setting"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SettingsActivity;->selectCategory(ILjava/lang/String;)V

    return-void

    :cond_tab_video
    const v0, 0x7f0900f9

    if-ne p1, v0, :cond_tab_audio

    const/4 p1, 0x1

    const-string v0, "videoScreenSetting"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SettingsActivity;->selectCategory(ILjava/lang/String;)V

    return-void

    :cond_tab_audio
    const v0, 0x7f0900fa

    if-ne p1, v0, :cond_tab_carplay

    const/4 p1, 0x2

    const-string v0, "audioScreenSetting"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SettingsActivity;->selectCategory(ILjava/lang/String;)V

    return-void

    :cond_tab_carplay
    const v0, 0x7f0900fb

    if-ne p1, v0, :cond_tab_advance

    const/4 p1, 0x3

    const-string v0, "carplaySetting"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SettingsActivity;->selectCategory(ILjava/lang/String;)V

    return-void

    :cond_tab_advance
    const v0, 0x7f0900fc

    if-ne p1, v0, :cond_tab_other

    const/4 p1, 0x4

    const-string v0, "advanceSetting"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SettingsActivity;->selectCategory(ILjava/lang/String;)V

    return-void

    :cond_tab_other
    const v0, 0x7f0900fd

    if-ne p1, v0, :cond_end

    const/4 p1, 0x5

    const-string v0, "otherSetting"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SettingsActivity;->selectCategory(ILjava/lang/String;)V

    :cond_end
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "lightTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_dark_theme

    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_theme_done

    :cond_dark_theme
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :goto_theme_done
    if-eqz p1, :cond_no_saved_cat

    const-string v0, "saved_current_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_no_saved_cat

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    :cond_no_saved_cat
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/juyou/app/utils/h$a;->v(Landroid/view/Window;Z)V

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f09003b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_toolbar_null

    const v0, 0x7f0f00ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->A(Landroidx/appcompat/widget/Toolbar;)V

    :cond_toolbar_null
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->s()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0900b7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/juyou/app/fragments/SettingsFragment;

    if-eqz v1, :cond_new_frag

    iput-object v1, p0, Lcom/juyou/app/activity/SettingsActivity;->S_fragment:Lcom/juyou/app/fragments/SettingsFragment;

    goto :cond_frag_done

    :cond_new_frag
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/o;

    move-result-object p1

    new-instance v1, Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {v1}, Lcom/juyou/app/fragments/SettingsFragment;-><init>()V

    iput-object v1, p0, Lcom/juyou/app/activity/SettingsActivity;->S_fragment:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->g()I

    :cond_frag_done

    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabApp:Landroid/view/View;

    if-eqz v0, :cond_tab1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_tab1
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabVideo:Landroid/view/View;

    if-eqz v0, :cond_tab2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_tab2
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabAudio:Landroid/view/View;

    if-eqz v0, :cond_tab3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_tab3
    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabCarplay:Landroid/view/View;

    if-eqz v0, :cond_tab4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_tab4
    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabAdvance:Landroid/view/View;

    if-eqz v0, :cond_tab5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_tab5
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_tabOther:Landroid/view/View;

    if-eqz v0, :cond_tab6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_tab6
    const/4 v0, -0x1

    iput v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentTab:I

    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    if-nez v0, :cond_has_init_cat

    const-string v0, "app_setting"

    iput-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    :cond_has_init_cat
    invoke-virtual {p0, v0}, Lcom/juyou/app/activity/SettingsActivity;->highlightCategoryByName(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juyou/b/BaseApplication;->k(Landroid/app/Activity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/juyou/app/activity/SettingsActivity;->applyLayoutMode()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/juyou/app/activity/SettingsActivity;->S_currentCategory:Ljava/lang/String;

    if-eqz v0, :cond_no_cat

    const-string v1, "saved_current_category"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_no_cat
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juyou/b/BaseApplication;->j(Landroid/app/Activity;)V

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SettingsActivity;->D(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/juyou/app/activity/SettingsActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->p(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget-object p1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    return-void
.end method
