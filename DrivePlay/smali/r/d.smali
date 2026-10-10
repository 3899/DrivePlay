.class public final synthetic Lr/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/activity/SWCActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/activity/SWCActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->d:Lcom/juyou/app/activity/SWCActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lr/d;->d:Lcom/juyou/app/activity/SWCActivity;

    invoke-static {v0, p1}, Lcom/juyou/app/activity/SWCActivity;->D(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
