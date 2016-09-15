.class public final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 2024
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:I

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3024
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 124
    :cond_0
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 4024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 124
    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 5024
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:I

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6024
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 127
    :cond_1
    iget-object v2, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 7051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7054
    invoke-static {v3, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 7051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7058
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 8024
    :cond_3
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 128
    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 9024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->h:Left;

    .line 129
    invoke-static {p2, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 131
    :cond_4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 136
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 10024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 11024
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 137
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12024
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 140
    :cond_0
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 14024
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 141
    iget-object v0, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 15024
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 143
    :cond_1
    iget-object v2, p0, Lefu;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 16051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 16052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16054
    invoke-static {v3, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 16051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16058
    :cond_2
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 144
    :cond_3
    return-void
.end method
