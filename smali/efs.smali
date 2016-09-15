.class public final Lefs;
.super Lrc;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lrc;-><init>()V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lefs;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4024
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 162
    if-eqz v0, :cond_3

    .line 163
    iget-object v2, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 5051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5054
    invoke-static {v3, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 5051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5058
    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ltn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 193
    :cond_2
    :goto_2
    return-void

    .line 5374
    :cond_3
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6308
    if-eqz v1, :cond_6

    .line 6309
    new-instance v0, Lwm;

    invoke-direct {v0, v1}, Lwm;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 168
    :goto_3
    invoke-super {p0, p1, v1}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 6383
    sget-object v0, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lws;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 7322
    sget-object v0, Ltn;->a:Lub;

    invoke-interface {v0, p1}, Lub;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 172
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 173
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lwm;->b(Landroid/view/View;)V

    .line 8212
    :cond_4
    iget-object v0, p0, Lefs;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lwm;->a(Landroid/graphics/Rect;)V

    .line 8213
    iget-object v0, p0, Lefs;->d:Landroid/graphics/Rect;

    .line 8758
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8215
    iget-object v0, p0, Lefs;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lwm;->b(Landroid/graphics/Rect;)V

    .line 8216
    iget-object v0, p0, Lefs;->d:Landroid/graphics/Rect;

    .line 8782
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8887
    sget-object v0, Lwm;->a:Lws;

    iget-object v2, v1, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lws;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 8218
    invoke-virtual {p2, v0}, Lwm;->b(Z)V

    .line 8219
    invoke-virtual {v1}, Lwm;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9123
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8220
    invoke-virtual {v1}, Lwm;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->a(Ljava/lang/CharSequence;)V

    .line 8221
    invoke-virtual {v1}, Lwm;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->c(Ljava/lang/CharSequence;)V

    .line 8223
    invoke-virtual {v1}, Lwm;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwm;->c(Z)V

    .line 8224
    invoke-virtual {v1}, Lwm;->e()Z

    move-result v0

    .line 9976
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->c(Ljava/lang/Object;Z)V

    .line 8225
    invoke-virtual {v1}, Lwm;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwm;->a(Z)V

    .line 8226
    invoke-virtual {v1}, Lwm;->c()Z

    move-result v0

    .line 10878
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->f(Ljava/lang/Object;Z)V

    .line 10912
    sget-object v0, Lwm;->a:Lws;

    iget-object v2, v1, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lws;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 10928
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->k(Ljava/lang/Object;Z)V

    .line 8228
    invoke-virtual {v1}, Lwm;->d()Z

    move-result v0

    .line 10952
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->i(Ljava/lang/Object;Z)V

    .line 8229
    invoke-virtual {v1}, Lwm;->f()Z

    move-result v0

    .line 11000
    sget-object v2, Lwm;->a:Lws;

    iget-object v3, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lws;->g(Ljava/lang/Object;Z)V

    .line 8231
    invoke-virtual {v1}, Lwm;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lwm;->a(I)V

    .line 11206
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, v1, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->r(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12024
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Lwm;->a(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13024
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 180
    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 14024
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    iget-object v0, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 15024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 184
    invoke-virtual {p2, v0}, Lwm;->a(Landroid/view/View;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 16024
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 187
    if-eqz v0, :cond_2

    iget-object v0, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 17024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 187
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 18024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 190
    invoke-virtual {p2, v0}, Lwm;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 6311
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lefs;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 19024
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lrc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 207
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0
.end method
