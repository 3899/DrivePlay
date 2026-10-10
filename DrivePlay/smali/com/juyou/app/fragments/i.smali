.class public final synthetic Lcom/juyou/app/fragments/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/fragments/j;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/fragments/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/fragments/i;->d:Lcom/juyou/app/fragments/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/fragments/i;->d:Lcom/juyou/app/fragments/j;

    invoke-static {v0}, Lcom/juyou/app/fragments/j;->f(Lcom/juyou/app/fragments/j;)V

    return-void
.end method
