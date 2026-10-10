.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lw/d;


# direct methods
.method public synthetic constructor <init>(ZLw/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw/c;->d:Z

    iput-object p2, p0, Lw/c;->e:Lw/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Lw/c;->d:Z

    iget-object v1, p0, Lw/c;->e:Lw/d;

    invoke-static {v0, v1, p1}, Lw/d;->a(ZLw/d;Landroid/content/DialogInterface;)V

    return-void
.end method
