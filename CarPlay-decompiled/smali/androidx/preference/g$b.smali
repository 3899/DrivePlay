.class Landroidx/preference/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/g;->x(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/PreferenceGroup;

.field final synthetic e:Landroidx/preference/g;


# direct methods
.method constructor <init>(Landroidx/preference/g;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g$b;->e:Landroidx/preference/g;

    iput-object p2, p0, Landroidx/preference/g$b;->d:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/g$b;->d:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->R0(I)V

    iget-object v0, p0, Landroidx/preference/g$b;->e:Landroidx/preference/g;

    invoke-virtual {v0, p1}, Landroidx/preference/g;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/g$b;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->K0()Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;->onExpandButtonClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
