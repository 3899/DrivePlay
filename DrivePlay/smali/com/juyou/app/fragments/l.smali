.class public final synthetic Lcom/juyou/app/fragments/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/fragments/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/fragments/l;->a:Lcom/juyou/app/fragments/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/l;->a:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment;->t(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
