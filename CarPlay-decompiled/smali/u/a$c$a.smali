.class public final synthetic Lu/a$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a$c;
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

    invoke-static {}, Lcom/juyou/b/interfaces/IViewDecoder$State;->values()[Lcom/juyou/b/interfaces/IViewDecoder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->UNSUPPORTED:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->START:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->SHOW:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->STOP:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->RESTART:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lu/a$c$a;->a:[I

    return-void
.end method
