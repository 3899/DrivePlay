.class public final Lcom/juyou/app/activity/SettingsScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""

# instance fields
.field private final a:Lcom/juyou/app/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/juyou/app/activity/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/activity/SettingsScrollListener;->a:Lcom/juyou/app/activity/SettingsActivity;

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "WATERFALL_DEBUG"

    const-string v1, "ScrollListener.b called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/juyou/app/activity/SettingsScrollListener;->a:Lcom/juyou/app/activity/SettingsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/juyou/app/activity/SettingsActivity;->onRecyclerViewScrolled(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
