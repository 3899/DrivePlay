.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lv/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/juyou/app/update/VersionInfo;


# direct methods
.method public synthetic constructor <init>(Lv/h;Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->d:Lv/h;

    iput-object p2, p0, Lv/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lv/f;->f:Lcom/juyou/app/update/VersionInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lv/f;->d:Lv/h;

    iget-object v1, p0, Lv/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lv/f;->f:Lcom/juyou/app/update/VersionInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lv/h;->a(Lv/h;Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
