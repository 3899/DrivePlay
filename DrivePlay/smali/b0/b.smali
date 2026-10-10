.class public final Lb0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lb0/b;->a:Lb0/b$a;

    return-void
.end method
