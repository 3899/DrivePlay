.class public final Lcom/juyou/app/fragments/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final d:Lcom/juyou/app/fragments/j;


# direct methods
.method public constructor <init>(Lcom/juyou/app/fragments/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/fragments/j$b;->d:Lcom/juyou/app/fragments/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/j$b;->d:Lcom/juyou/app/fragments/j;

    invoke-static {v0, p1}, Lcom/juyou/app/fragments/j;->reconnectDongle(Lcom/juyou/app/fragments/j;Landroid/view/View;)V

    return-void
.end method
