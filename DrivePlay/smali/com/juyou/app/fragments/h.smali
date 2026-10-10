.class public final synthetic Lcom/juyou/app/fragments/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/fragments/j;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/fragments/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/fragments/h;->d:Lcom/juyou/app/fragments/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/h;->d:Lcom/juyou/app/fragments/j;

    invoke-static {v0, p1}, Lcom/juyou/app/fragments/j;->a(Lcom/juyou/app/fragments/j;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
