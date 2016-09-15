.class public final Lexx;
.super Leya;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Lewn;

.field e:Z

.field f:Lexv;

.field final synthetic g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1966
    iput-object p1, p0, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1967
    invoke-direct {p0, p1, p2}, Leya;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1968
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lexx;->a:Landroid/graphics/Rect;

    .line 1969
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lexx;->b:Landroid/graphics/Rect;

    .line 1970
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lexx;->c:Landroid/graphics/Rect;

    .line 1971
    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    iput-object v0, p0, Lexx;->d:Lewn;

    .line 1972
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 2038
    invoke-virtual {p0}, Lexx;->c()F

    move-result v0

    .line 2039
    iget-boolean v1, p0, Lexx;->e:Z

    if-eqz v1, :cond_0

    .line 2040
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2042
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 2753
    iget-object v0, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2047
    if-nez v0, :cond_0

    .line 2048
    invoke-super {p0}, Leya;->b()V

    .line 2049
    invoke-virtual {p0}, Lexx;->c()F

    move-result v0

    .line 2050
    iget-object v1, p0, Lexx;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lexx;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lexx;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3042
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 2051
    iget-object v3, p0, Lexx;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lexx;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 4042
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 2052
    iget-object v4, p0, Lexx;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lexx;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 5042
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 2053
    iget-object v5, p0, Lexx;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lexx;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 6042
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 2050
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6753
    iget-object v0, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    iget-object v0, p0, Lexx;->f:Lexv;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lexx;->f:Lexv;

    invoke-interface {v0}, Lexv;->a()V

    .line 2066
    :cond_0
    :goto_0
    return-void

    .line 2060
    :cond_1
    iget-object v0, p0, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 2061
    iget-object v0, p0, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 9042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    .line 2062
    invoke-virtual {p0}, Lexx;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lexr;->a(F)V

    goto :goto_0
.end method
