.class public final synthetic Lcom/juyou/app/utils/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/juyou/app/utils/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/utils/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/juyou/app/utils/d;->e:Lcom/juyou/app/utils/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/utils/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/juyou/app/utils/d;->e:Lcom/juyou/app/utils/f$a;

    invoke-static {v0, v1, p1, p2}, Lcom/juyou/app/utils/f;->b(Landroid/content/Context;Lcom/juyou/app/utils/f$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
