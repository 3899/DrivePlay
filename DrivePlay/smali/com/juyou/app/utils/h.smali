.class public final Lcom/juyou/app/utils/h;
.super Lb0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/utils/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/juyou/app/utils/h$a;


# instance fields
.field private c:Landroidx/appcompat/app/a;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/app/utils/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/utils/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/juyou/app/utils/h;->d:Landroid/widget/TextView;

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_9

    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_2
    :goto_2
    new-instance p3, Landroidx/appcompat/app/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const v1, 0x7f10012e

    invoke-direct {p3, p1, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0026

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ut_dialog_progress, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/juyou/app/utils/h;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/a$a;->p(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p3}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_4
    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_7
    iget-object p1, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->dismiss()V

    :cond_8
    iput-object v0, p0, Lcom/juyou/app/utils/h;->c:Landroidx/appcompat/app/a;

    :cond_9
    :goto_4
    return-void
.end method
