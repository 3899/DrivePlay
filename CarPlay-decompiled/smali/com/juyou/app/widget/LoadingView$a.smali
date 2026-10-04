.class public final synthetic Lcom/juyou/app/widget/LoadingView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/juyou/app/widget/LoadingView$Status;->values()[Lcom/juyou/app/widget/LoadingView$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->IDLE:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/juyou/app/widget/LoadingView$a;->a:[I

    return-void
.end method
