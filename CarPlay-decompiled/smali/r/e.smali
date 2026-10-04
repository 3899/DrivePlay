.class public final synthetic Lr/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/juyou/app/activity/SWCActivity;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/juyou/app/activity/SWCActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/e;->d:I

    iput-object p2, p0, Lr/e;->e:Ljava/lang/String;

    iput p3, p0, Lr/e;->f:I

    iput-object p4, p0, Lr/e;->g:Ljava/lang/String;

    iput-object p5, p0, Lr/e;->h:Lcom/juyou/app/activity/SWCActivity;

    iput-boolean p6, p0, Lr/e;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, Lr/e;->d:I

    iget-object v1, p0, Lr/e;->e:Ljava/lang/String;

    iget v2, p0, Lr/e;->f:I

    iget-object v3, p0, Lr/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lr/e;->h:Lcom/juyou/app/activity/SWCActivity;

    iget-boolean v5, p0, Lr/e;->i:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/juyou/app/activity/SWCActivity;->F(ILjava/lang/String;ILjava/lang/String;Lcom/juyou/app/activity/SWCActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
