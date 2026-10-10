.class public final synthetic Lw/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/juyou/app/widget/LoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/widget/LoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Lcom/juyou/app/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lw/b;->a:Lcom/juyou/app/widget/LoadingView;

    invoke-static {v0, p1}, Lcom/juyou/app/widget/LoadingView;->a(Lcom/juyou/app/widget/LoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
