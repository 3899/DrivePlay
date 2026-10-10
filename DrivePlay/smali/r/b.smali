.class public final synthetic Lr/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/juyou/app/activity/BlankActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/activity/BlankActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b;->d:Lcom/juyou/app/activity/BlankActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr/b;->d:Lcom/juyou/app/activity/BlankActivity;

    invoke-static {v0}, Lcom/juyou/app/activity/BlankActivity;->E(Lcom/juyou/app/activity/BlankActivity;)V

    return-void
.end method
