.class public final Lcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcyn;->a:Lytg;

    .line 32
    iput-object p2, p0, Lcyn;->b:Lytg;

    .line 34
    iput-object p3, p0, Lcyn;->c:Lytg;

    .line 36
    iput-object p4, p0, Lcyn;->d:Lytg;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2041
    iget-object v0, p0, Lcyn;->a:Lytg;

    .line 2043
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcyn;->b:Lytg;

    .line 2044
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebe;

    iget-object v4, p0, Lcyn;->c:Lytg;

    iget-object v2, p0, Lcyn;->d:Lytg;

    .line 2046
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxq;

    .line 2658
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f040267

    .line 2659
    invoke-virtual {v3, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3557
    iget-object v5, v1, Lebe;->f:Landroid/view/ViewGroup;

    iget-object v1, v1, Lebe;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2662
    new-instance v1, Lsiw;

    new-instance v5, Lsja;

    invoke-direct {v5, v3}, Lsja;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 2667
    invoke-direct {v1, v4, v5, v2, v0}, Lsiw;-><init>(Lytg;Lsiy;Lsiy;Landroid/content/Context;)V

    .line 2042
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2041
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiw;

    .line 13
    return-object v0
.end method
