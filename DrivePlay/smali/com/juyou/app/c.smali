.class public final synthetic Lcom/juyou/app/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/juyou/app/Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/c;->a:Lcom/juyou/app/Controller;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/c;->a:Lcom/juyou/app/Controller;

    invoke-static {v0, p1}, Lcom/juyou/app/Controller;->a(Lcom/juyou/app/Controller;I)V

    return-void
.end method
