.class public final Lcom/juyou/usb/AufnDongle$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/usb/AufnDongle;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/usb/AufnDongle;


# direct methods
.method constructor <init>(Lcom/juyou/usb/AufnDongle;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "heartbeat start"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->q(Lcom/juyou/usb/AufnDongle;Z)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->r(Lcom/juyou/usb/AufnDongle;I)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "heartbeat stop"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->q(Lcom/juyou/usb/AufnDongle;Z)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->r(Lcom/juyou/usb/AufnDongle;I)V

    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->o()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->r(Lcom/juyou/usb/AufnDongle;I)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->g(Lcom/juyou/usb/AufnDongle;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->r(Lcom/juyou/usb/AufnDongle;I)V

    const-string v0, "heartbeat error"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->g(Lcom/juyou/usb/AufnDongle;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->q(Lcom/juyou/usb/AufnDongle;Z)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->h(Lcom/juyou/usb/AufnDongle;)Lz/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->K()V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->j(Lcom/juyou/usb/AufnDongle;)Ln0/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0, v1}, Lcom/juyou/usb/AufnDongle;->r(Lcom/juyou/usb/AufnDongle;I)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$d;->a:Lcom/juyou/usb/AufnDongle;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->j0()V

    :cond_1
    return-void
.end method
