.class public final synthetic Lr/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/activity/OemActivity$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/activity/OemActivity$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->d:Lcom/juyou/app/activity/OemActivity$a;

    iput p2, p0, Lr/c;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr/c;->d:Lcom/juyou/app/activity/OemActivity$a;

    iget v1, p0, Lr/c;->e:I

    invoke-static {v0, v1, p1}, Lcom/juyou/app/activity/OemActivity$a;->a(Lcom/juyou/app/activity/OemActivity$a;ILandroid/view/View;)V

    return-void
.end method
