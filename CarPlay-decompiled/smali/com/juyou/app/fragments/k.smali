.class public final synthetic Lcom/juyou/app/fragments/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/fragments/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/fragments/k;->d:Lcom/juyou/app/fragments/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/k;->d:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment;->s(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
