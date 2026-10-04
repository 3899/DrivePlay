.class public final Lcom/juyou/b/a$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/b/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/juyou/b/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juyou/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/b/a$c;->d:Lcom/juyou/b/a;

    iput-object p2, p0, Lcom/juyou/b/a$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/juyou/b/a$c;->d:Lcom/juyou/b/a;

    invoke-static {v0}, Lcom/juyou/b/a;->a(Lcom/juyou/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/b/a$c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
