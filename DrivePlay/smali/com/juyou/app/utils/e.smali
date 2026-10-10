.class public final synthetic Lcom/juyou/app/utils/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/juyou/app/utils/f$a;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/utils/f$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/utils/e;->d:Lcom/juyou/app/utils/f$a;

    iput-object p2, p0, Lcom/juyou/app/utils/e;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/utils/e;->d:Lcom/juyou/app/utils/f$a;

    iget-object v1, p0, Lcom/juyou/app/utils/e;->e:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/juyou/app/utils/f;->a(Lcom/juyou/app/utils/f$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
