.class public final Lcom/juyou/app/decoder/p/Player1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/decoder/p/Player1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/app/decoder/p/Player1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/app/decoder/p/Player1$a;-><init>(Lkotlin/jvm/internal/f;)V

    :try_start_0
    const-string v0, "op"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native destroy(J)I
.end method

.method public final native duck(JZ)V
.end method

.method public final native init(IIII)J
.end method

.method public final native mute(JZ)V
.end method

.method public final native put(J[BI)V
.end method
