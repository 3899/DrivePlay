.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Le0/b;


# direct methods
.method public synthetic constructor <init>(Le0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->d:Le0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0/a;->d:Le0/b;

    invoke-static {v0}, Le0/b;->p(Le0/b;)V

    return-void
.end method
