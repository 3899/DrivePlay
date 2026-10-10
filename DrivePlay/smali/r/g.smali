.class public final synthetic Lr/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/activity/UsbActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/activity/UsbActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g;->d:Lcom/juyou/app/activity/UsbActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lr/g;->d:Lcom/juyou/app/activity/UsbActivity;

    invoke-static {v0}, Lcom/juyou/app/activity/UsbActivity;->D(Lcom/juyou/app/activity/UsbActivity;)V

    return-void
.end method
