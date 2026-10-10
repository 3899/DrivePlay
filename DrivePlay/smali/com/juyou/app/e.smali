.class public final synthetic Lcom/juyou/app/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/juyou/app/Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/e;->d:Lcom/juyou/app/Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/e;->d:Lcom/juyou/app/Controller;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->n(Lcom/juyou/app/Controller;)V

    return-void
.end method
