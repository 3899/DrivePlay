.class public final Lcom/juyou/usb/AufnDongle$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/juyou/usb/UsbUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/usb/AufnDongle;->z()Z
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

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "usb remove"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->h(Lcom/juyou/usb/AufnDongle;)Lz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x60

    const-string v4, "null"

    invoke-interface {v0, v3, v4}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->h(Lcom/juyou/usb/AufnDongle;)Lz/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->j0()V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0, v2}, Lcom/juyou/usb/AufnDongle;->p(Lcom/juyou/usb/AufnDongle;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "usb ready"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0, v2}, Lcom/juyou/usb/AufnDongle;->r(Lcom/juyou/usb/AufnDongle;I)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->h(Lcom/juyou/usb/AufnDongle;)Lz/b;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0, v2}, Lcom/juyou/usb/AufnDongle;->p(Lcom/juyou/usb/AufnDongle;Z)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->g0()V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-virtual {v0}, Lcom/juyou/usb/AufnDongle;->J()V

    :goto_0
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->j(Lcom/juyou/usb/AufnDongle;)Ln0/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle$b;->a:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->j(Lcom/juyou/usb/AufnDongle;)Ln0/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
