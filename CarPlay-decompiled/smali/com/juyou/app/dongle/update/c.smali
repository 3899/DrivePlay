.class public final synthetic Lcom/juyou/app/dongle/update/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ln0/l;

.field public final synthetic e:Lcom/juyou/app/dongle/update/b;


# direct methods
.method public synthetic constructor <init>(Ln0/l;Lcom/juyou/app/dongle/update/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/dongle/update/c;->d:Ln0/l;

    iput-object p2, p0, Lcom/juyou/app/dongle/update/c;->e:Lcom/juyou/app/dongle/update/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/dongle/update/c;->d:Ln0/l;

    iget-object v1, p0, Lcom/juyou/app/dongle/update/c;->e:Lcom/juyou/app/dongle/update/b;

    invoke-static {v0, v1, p1}, Lcom/juyou/app/dongle/update/d;->M(Ln0/l;Lcom/juyou/app/dongle/update/b;Landroid/view/View;)V

    return-void
.end method
