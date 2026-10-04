.class public final Lcom/juyou/app/activity/OemActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/juyou/app/activity/OemActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/activity/OemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/activity/OemActivity;


# direct methods
.method constructor <init>(Lcom/juyou/app/activity/OemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/activity/OemActivity$b;->a:Lcom/juyou/app/activity/OemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juyou/app/Controller;->E0(I)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "oemIcon"

    invoke-virtual {v1, v2, p1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/activity/OemActivity$b;->a:Lcom/juyou/app/activity/OemActivity;

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/activity/OemActivity$b;->a:Lcom/juyou/app/activity/OemActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
