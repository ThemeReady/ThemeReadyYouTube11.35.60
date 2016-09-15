.class public Lsul;
.super Lswc;
.source "SourceFile"

# interfaces
.implements Lswq;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private c:F

.field private d:F

.field private e:Ltgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lswc;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsul;->a:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsul;->c:F

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsul;->d:F

    .line 57
    new-instance v0, Ltgu;

    .line 58
    invoke-static {}, Ltgz;->c()I

    move-result v1

    .line 59
    invoke-static {}, Ltgz;->d()I

    move-result v2

    .line 60
    invoke-static {}, Ltgz;->h()I

    move-result v3

    .line 61
    invoke-static {}, Ltha;->a()I

    move-result v4

    .line 62
    invoke-static {}, Ltgz;->g()I

    move-result v5

    .line 63
    invoke-static {}, Lthb;->a()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Ltgu;-><init>(IIIIII)V

    iput-object v0, p0, Lsul;->e:Ltgu;

    .line 64
    invoke-virtual {p0}, Lsul;->b()V

    .line 65
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lsul;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsul;->c:F

    invoke-static {v0, v1, p1, p2}, Ltgx;->a(Landroid/content/Context;FII)F

    move-result v0

    iput v0, p0, Lsul;->d:F

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 158
    invoke-direct {p0, v0}, Lsul;->a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 300
    iget v0, p0, Lsul;->d:F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 301
    iget-object v0, p0, Lsul;->e:Ltgu;

    .line 3079
    iget v0, v0, Ltgu;->a:I

    .line 301
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 302
    iget-object v0, p0, Lsul;->e:Ltgu;

    .line 3083
    iget v0, v0, Ltgu;->b:I

    .line 302
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 303
    iget-object v0, p0, Lsul;->e:Ltgu;

    .line 3095
    iget v0, v0, Ltgu;->e:I

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 305
    invoke-virtual {p0}, Lsul;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lsul;->e:Ltgu;

    invoke-static {v0, v1}, Lthb;->a(Landroid/content/Context;Ltgu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 309
    iget-object v0, p0, Lsul;->e:Ltgu;

    .line 4087
    iget v0, v0, Ltgu;->c:I

    .line 309
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 310
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    .line 311
    iget-object v0, p0, Lsul;->e:Ltgu;

    .line 4091
    iget v0, v0, Ltgu;->d:I

    .line 311
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 312
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 69
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lsul;->removeAllViews()V

    .line 123
    iget-object v0, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 124
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 125
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 140
    iput p1, p0, Lsul;->c:F

    .line 141
    invoke-virtual {p0}, Lsul;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsul;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lsul;->a(II)V

    .line 142
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v0, v2

    .line 79
    :goto_0
    iget-object v1, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgo;

    .line 84
    iget v1, v0, Ltgo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lsul;->b:Landroid/util/SparseArray;

    iget v5, v0, Ltgo;->a:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 86
    iget-object v5, v0, Ltgo;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Ltgo;->b:Ltgk;

    iget-boolean v5, v5, Ltgk;->e:Z

    if-nez v5, :cond_3

    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 88
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v5, p0, Lsul;->a:Landroid/util/SparseArray;

    iget v6, v0, Ltgo;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    if-nez v1, :cond_4

    .line 93
    iget-object v1, v0, Ltgo;->c:Ljava/lang/String;

    .line 1292
    new-instance v5, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {p0}, Lsul;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;-><init>(Landroid/content/Context;)V

    .line 1293
    invoke-direct {p0, v5}, Lsul;->a(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 1294
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 1295
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ltgo;)V

    .line 94
    invoke-virtual {p0, v5}, Lsul;->addView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Lsul;->b:Landroid/util/SparseArray;

    iget v0, v0, Ltgo;->a:I

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_4
    iget-object v5, v0, Ltgo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 100
    iget-object v5, v0, Ltgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Ltgo;)V

    .line 103
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 110
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsul;->removeView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 112
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p0, v2}, Lsul;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final a(Ltgu;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lsul;->e:Ltgu;

    .line 150
    invoke-virtual {p0}, Lsul;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsul;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lsul;->a(II)V

    .line 151
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsul;->setVisibility(I)V

    .line 133
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lswc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    invoke-virtual {p0}, Lsul;->requestLayout()V

    .line 166
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 224
    sub-int v0, p4, p2

    .line 225
    sub-int v1, p5, p3

    .line 226
    mul-int/lit8 v2, v0, 0xf

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v4, v2, 0x2

    .line 227
    mul-int/lit8 v2, v1, 0xf

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v5, v2, 0x2

    .line 229
    mul-int/lit8 v0, v0, 0x55

    div-int/lit8 v6, v0, 0x64

    .line 230
    mul-int/lit8 v0, v1, 0x55

    div-int/lit8 v7, v0, 0x64

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 233
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgo;

    .line 2248
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    move-result v8

    .line 2249
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    move-result v9

    .line 2251
    iget-object v10, v1, Ltgo;->b:Ltgk;

    .line 2252
    iget v11, v10, Ltgk;->b:I

    .line 2253
    iget v1, v10, Ltgk;->c:I

    mul-int/2addr v1, v6

    div-int/lit8 v3, v1, 0x64

    .line 2254
    iget v1, v10, Ltgk;->d:I

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x64

    .line 2261
    iget-boolean v10, v10, Ltgk;->f:Z

    if-nez v10, :cond_3

    .line 2263
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_1

    .line 2275
    :goto_1
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_4

    .line 2285
    :goto_2
    add-int/2addr v3, v4

    .line 2286
    add-int/2addr v1, v5

    .line 2288
    add-int/2addr v8, v3

    add-int/2addr v9, v1

    invoke-virtual {v0, v3, v1, v8, v9}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    .line 232
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2265
    :cond_1
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_2

    .line 2266
    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v3, v10

    goto :goto_1

    .line 2267
    :cond_2
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_3

    .line 2268
    sub-int/2addr v3, v8

    goto :goto_1

    .line 2271
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 2277
    :cond_4
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_5

    .line 2278
    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v1, v10

    goto :goto_2

    .line 2279
    :cond_5
    and-int/lit8 v10, v11, 0x20

    if-eqz v10, :cond_6

    .line 2280
    sub-int/2addr v1, v9

    goto :goto_2

    .line 2283
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 239
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 172
    invoke-virtual {p0, v5, v6}, Lsul;->setMeasuredDimension(II)V

    .line 174
    invoke-direct {p0, v5, v6}, Lsul;->a(II)V

    move v2, v3

    .line 176
    :goto_0
    iget-object v0, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 177
    iget-object v0, p0, Lsul;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iget-object v1, p0, Lsul;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgo;

    iget-object v1, v1, Ltgo;->b:Ltgk;

    .line 2190
    iget v7, v1, Ltgk;->b:I

    .line 2191
    iget v4, v1, Ltgk;->c:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    .line 2192
    iget v1, v1, Ltgk;->d:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x64

    .line 2195
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    .line 2196
    sub-int v4, v5, v4

    .line 2207
    :cond_0
    :goto_1
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_5

    .line 2208
    sub-int v1, v6, v1

    .line 2218
    :cond_1
    :goto_2
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2219
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2218
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    .line 176
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2197
    :cond_3
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_4

    .line 2198
    sub-int v8, v5, v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 2199
    :cond_4
    and-int/lit8 v8, v7, 0x4

    if-nez v8, :cond_0

    move v4, v3

    .line 2203
    goto :goto_1

    .line 2209
    :cond_5
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_6

    .line 2210
    sub-int v7, v6, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 2211
    :cond_6
    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_1

    move v1, v3

    .line 2215
    goto :goto_2

    .line 182
    :cond_7
    return-void
.end method
