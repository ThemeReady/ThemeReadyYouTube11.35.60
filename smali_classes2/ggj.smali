.class public final Lggj;
.super Lghj;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lgge;Lepf;Lytg;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lghj;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;)V

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    instance-of v0, p2, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 44
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lggj;->a:Landroid/support/v4/view/ViewPager;

    .line 45
    new-instance v0, Lggk;

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1132
    iget-object v2, p3, Lgge;->a:Lggb;

    .line 47
    invoke-direct {v0, v1, v2, p5}, Lggk;-><init>(Landroid/content/Context;Lggc;Lytg;)V

    .line 50
    iget-object v1, p0, Lggj;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Ltg;)V

    .line 51
    iget-object v0, p0, Lggj;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, v0}, Lgge;->a(Landroid/support/v4/view/ViewPager;)V

    .line 53
    invoke-interface {p4}, Lepf;->a()Ldvo;

    move-result-object v0

    invoke-direct {p0, v0}, Lggj;->a(Ldvo;)V

    .line 54
    invoke-interface {p4, p0}, Lepf;->a(Ldvp;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lggj;->a:Landroid/support/v4/view/ViewPager;

    goto :goto_0
.end method

.method private final a(Ldvo;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lggj;->a:Landroid/support/v4/view/ViewPager;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lggj;->a:Landroid/support/v4/view/ViewPager;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    .line 70
    invoke-virtual {p1}, Ldvo;->c()Z

    move-result v1

    .line 2056
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->q:Z

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldvo;Ldvo;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p2}, Lggj;->a(Ldvo;)V

    .line 63
    return-void
.end method
