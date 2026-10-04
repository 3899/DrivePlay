.class public final synthetic Lcom/juyou/app/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/juyou/app/widget/AnimationLoading;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/widget/AnimationLoading;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/widget/a;->a:Lcom/juyou/app/widget/AnimationLoading;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/widget/a;->a:Lcom/juyou/app/widget/AnimationLoading;

    invoke-static {v0, p1}, Lcom/juyou/app/widget/AnimationLoading$b;->b(Lcom/juyou/app/widget/AnimationLoading;Landroid/animation/ValueAnimator;)V

    return-void
.end method
