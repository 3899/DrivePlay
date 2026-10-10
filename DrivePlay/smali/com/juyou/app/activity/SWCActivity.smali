.class public final Lcom/juyou/app/activity/SWCActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Landroid/util/SparseIntArray;

.field private final x:Landroid/util/SparseIntArray;

.field private final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->y:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic D(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->K(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/activity/SWCActivity;->J(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(ILjava/lang/String;ILjava/lang/String;Lcom/juyou/app/activity/SWCActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/juyou/app/activity/SWCActivity;->I(ILjava/lang/String;ILjava/lang/String;Lcom/juyou/app/activity/SWCActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final G(Ljava/lang/String;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "_L"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swc_s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/juyou/app/activity/SWCActivity;->U(IZI)V

    iget p1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->N(I)I

    move-result p1

    invoke-direct {p0, p1, v0, p3}, Lcom/juyou/app/activity/SWCActivity;->V(III)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    const p2, 0x7f0f0051

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lb0/a$a;->t(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final declared-synchronized H(Ljava/lang/String;IZ)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_0

    const-string v0, "_L"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    const v0, 0x7f0c0027

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/a$a;

    const v4, 0x7f100190

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0f00d1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/juyou/app/activity/SWCActivity;->y:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a$a;->d(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v9

    const v10, 0x104000a

    new-instance v11, Lr/e;

    move-object v2, v11

    move-object v4, p1

    move v5, p2

    move-object v7, p0

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lr/e;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/juyou/app/activity/SWCActivity;Z)V

    invoke-virtual {v9, v10, v11}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/high16 p1, 0x1040000

    new-instance p2, Lr/f;

    invoke-direct {p2, p0}, Lr/f;-><init>(Lcom/juyou/app/activity/SWCActivity;)V

    invoke-virtual {v9, p1, p2}, Landroidx/appcompat/app/a$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v9}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090062

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0f00d0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const p3, 0x7f060036

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p2, Lr/d;

    invoke-direct {p2, p0}, Lr/d;-><init>(Lcom/juyou/app/activity/SWCActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/activity/SWCActivity;->G(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final I(ILjava/lang/String;ILjava/lang/String;Lcom/juyou/app/activity/SWCActivity;ZLandroid/content/DialogInterface;I)V
    .locals 12

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    const-string v4, "$longPressFlag"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "d"

    move-object/from16 v10, p6

    invoke-static {v10, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v4}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "swc_s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "swc_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9, p0}, Lcom/juyou/app/activity/SWCActivity;->N(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v8}, Lcom/juyou/app/activity/SWCActivity;->W(Lcom/juyou/app/activity/SWCActivity;IIIILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v9, p0, v3, v11}, Lcom/juyou/app/activity/SWCActivity;->U(IZI)V

    move/from16 v0, p5

    invoke-direct {v9, p1, p2, v0}, Lcom/juyou/app/activity/SWCActivity;->G(Ljava/lang/String;IZ)V

    invoke-interface/range {p6 .. p6}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v9, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final J(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final K(Lcom/juyou/app/activity/SWCActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final L(I)I
    .locals 5

    const-string v0, "-1"

    invoke-direct {p0, p1, v0}, Lcom/juyou/app/activity/SWCActivity;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swc_s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swc_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final M(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swc_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final N(I)I
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method private final O(I)I
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method private final P()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const v3, 0x7f0900d0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    const v5, 0x7f0900cd

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v6, 0x3

    const v7, 0x7f0900c9

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const v9, 0x7f0900cb

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v10, 0x6

    const v11, 0x7f0900ca

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    const v13, 0x7f0900cc

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v14, 0x4

    const v15, 0x7f0900c7

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->w:Landroid/util/SparseIntArray;

    const/4 v14, 0x5

    const v15, 0x7f0900c8

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v13, v12}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    const v2, 0x7f0900c7

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v1, v0, Lcom/juyou/app/activity/SWCActivity;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private final Q(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->O(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/juyou/app/activity/SWCActivity;->y:Ljava/util/HashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/juyou/app/utils/g;->a:Lcom/juyou/app/utils/g;

    invoke-virtual {p2, v0}, Lcom/juyou/app/utils/g;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/juyou/app/activity/SWCActivity;->M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "_L"

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/i;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/juyou/app/activity/SWCActivity;->V(III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R()V
    .locals 2

    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.voice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900d0

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f008f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.prev)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900cd

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f006b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.next)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900c9

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f0087

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pause)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900ca

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f008a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.play)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900cc

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f005a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.hook)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900c7

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f0053

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.drop)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900c8

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playpause)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900cb

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/activity/SWCActivity;->Q(ILjava/lang/String;)V

    return-void
.end method

.method private final S()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->z:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/high16 v0, 0x7f0e0000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->z:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final T(I)V
    .locals 5

    iget v0, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/juyou/app/activity/SWCActivity;->N(I)I

    move-result v0

    invoke-direct {p0, v0, v1, v1}, Lcom/juyou/app/activity/SWCActivity;->V(III)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swc_s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    if-ne p1, v0, :cond_0

    iput v2, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    return-void

    :cond_0
    iput p1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->L(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->N(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/juyou/app/activity/SWCActivity;->V(III)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    invoke-direct {p0, p1, v1, v2}, Lcom/juyou/app/activity/SWCActivity;->U(IZI)V

    iget p1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->N(I)I

    move-result p1

    invoke-direct {p0, p1, v1, v1}, Lcom/juyou/app/activity/SWCActivity;->V(III)V

    iput v2, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    :goto_0
    return-void
.end method

.method private final U(IZI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->N(I)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    const v0, 0x7f0900cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0059

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f007b

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final V(III)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    const v1, 0x7f0900cf

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/16 v3, 0x66

    if-eq p2, v2, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x33

    invoke-static {p3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f00c9

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p2, 0xcc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-ne p3, v2, :cond_3

    invoke-static {v3, v3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_0

    :cond_3
    const/16 p3, 0x99

    invoke-static {p3, p3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f06001b

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f007b

    :goto_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic W(Lcom/juyou/app/activity/SWCActivity;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/activity/SWCActivity;->V(III)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {v0, p1}, Lcom/juyou/app/utils/c;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->O(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/juyou/app/activity/SWCActivity;->T(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/juyou/app/activity/SWCActivity;->P()V

    invoke-direct {p0}, Lcom/juyou/app/activity/SWCActivity;->R()V

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    const v0, 0x7f0f008e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lb0/a$a;->t(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juyou/b/BaseApplication;->k(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/juyou/app/activity/SWCActivity;->S()V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/juyou/app/Controller;->l0(Lcom/juyou/app/Controller;ZZZZILjava/lang/Object;)V

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    move-result-object v0

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v0, v1}, Lcom/juyou/ecarx/ECarxManager;->requestAudioFocus(Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)V

    :cond_1
    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "request play"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1, p0}, Landroid/hardware/g/G;->requestPlay(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juyou/b/BaseApplication;->j(Landroid/app/Activity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/juyou/ecarx/ECarxManager;->getInstance()Lcom/juyou/ecarx/ECarxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/ecarx/ECarxManager;->onDisconnect()V

    :cond_0
    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/juyou/app/Controller;->i0(Lcom/juyou/app/Controller;ZZZILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyCodeDownReceived(Ly/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "keyEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/c;->b()I

    move-result v0

    iget v1, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ly/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly/c;->c()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lcom/juyou/app/activity/SWCActivity;->H(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/juyou/app/activity/SWCActivity;->A:Z

    return v0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/juyou/app/activity/SWCActivity;->A:Z

    const-string v0, "AK"

    invoke-direct {p0, v0, p1, p2}, Lcom/juyou/app/activity/SWCActivity;->H(Ljava/lang/String;IZ)V

    return p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/juyou/app/activity/SWCActivity;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/juyou/app/activity/SWCActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/juyou/app/activity/SWCActivity;->A:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/juyou/app/activity/SWCActivity;->A:Z

    return v0

    :cond_1
    const-string p2, "AK"

    invoke-direct {p0, p2, p1, v1}, Lcom/juyou/app/activity/SWCActivity;->H(Ljava/lang/String;IZ)V

    return v0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
