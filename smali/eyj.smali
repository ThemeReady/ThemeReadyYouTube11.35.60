.class public abstract Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyl;


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public final c:Lezb;

.field public d:Leyp;

.field private final g:Landroid/support/v7/widget/Toolbar;

.field private final h:Laap;

.field private final i:I

.field private final j:Landroid/content/res/Resources;

.field private final k:I

.field private final l:Landroid/animation/ArgbEvaluator;

.field private final m:[I

.field private final n:[F

.field private final o:Leyn;

.field private p:Leyk;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-array v0, v3, [I

    const v1, 0x7f010080

    aput v1, v0, v2

    sput-object v0, Leyj;->e:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x7f01009b

    aput v1, v0, v2

    sput-object v0, Leyj;->f:[I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leyn;Leyp;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Leyj;->l:Landroid/animation/ArgbEvaluator;

    .line 41
    new-array v0, v2, [I

    iput-object v0, p0, Leyj;->m:[I

    .line 42
    new-array v0, v2, [F

    iput-object v0, p0, Leyj;->n:[F

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iput-object v0, p0, Leyj;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 61
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyp;

    iput-object v0, p0, Leyj;->d:Leyp;

    .line 1110
    invoke-virtual {p1}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 62
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    iput-object v0, p0, Leyj;->h:Laap;

    .line 63
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyn;

    iput-object v0, p0, Leyj;->o:Leyn;

    .line 64
    iget-object v0, p0, Leyj;->h:Laap;

    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leyj;->j:Landroid/content/res/Resources;

    .line 2092
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Leyj;->f:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2094
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iput v2, p0, Leyj;->i:I

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :goto_0
    iput v0, p0, Leyj;->k:I

    .line 70
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->i()I

    move-result v0

    iput v0, p0, Leyj;->s:I

    .line 72
    iget-object v0, p0, Leyj;->j:Landroid/content/res/Resources;

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Leyj;->q:I

    .line 73
    invoke-direct {p0}, Leyj;->n()Leyk;

    move-result-object v0

    iput-object v0, p0, Leyj;->p:Leyk;

    .line 74
    new-instance v0, Lezb;

    iget-object v1, p0, Leyj;->p:Leyk;

    iget v2, p0, Leyj;->q:I

    invoke-direct {v0, v1, v2}, Lezb;-><init>(Lezd;I)V

    iput-object v0, p0, Leyj;->c:Lezb;

    .line 76
    iget-object v0, p0, Leyj;->h:Laap;

    invoke-virtual {v0, v4}, Laap;->a(Z)V

    .line 77
    invoke-direct {p0}, Leyj;->o()V

    .line 79
    invoke-direct {p0}, Leyj;->q()V

    .line 80
    invoke-direct {p0}, Leyj;->r()V

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Leyj;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lezd;)I
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Leyk;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Leyk;

    iget v0, p1, Leyk;->b:I

    .line 266
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Leyj;->k:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 110
    iget v0, p0, Leyj;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Leyj;->s:I

    if-ne p2, v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-direct {p0}, Leyj;->o()V

    goto :goto_0

    .line 4132
    :pswitch_1
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4133
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lejb;

    move-result-object v1

    iget-object v2, p0, Leyj;->h:Laap;

    .line 4134
    invoke-virtual {v2}, Laap;->g()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Leyj;->i:I

    invoke-static {v2, v3}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4133
    invoke-virtual {v1, v2, p2}, Lejb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4132
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4137
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 4138
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c01f3

    .line 4139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4138
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 4141
    const/4 v0, 0x1

    iput v0, p0, Leyj;->r:I

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final n()Leyk;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->c()I

    move-result v1

    .line 85
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->d()I

    move-result v2

    .line 86
    iget-object v0, p0, Leyj;->p:Leyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyj;->p:Leyk;

    invoke-virtual {v0, v1, v2}, Leyk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Leyj;->p:Leyk;

    :goto_0
    return-object v0

    .line 4026
    :cond_0
    new-instance v0, Leyk;

    invoke-direct {v0, v1, v2}, Leyk;-><init>(II)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c01f4

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 128
    iput v3, p0, Leyj;->r:I

    .line 129
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 204
    iget v1, p0, Leyj;->t:I

    .line 205
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 206
    iget-object v2, p0, Leyj;->n:[F

    aget v2, v2, v0

    iget-object v3, p0, Leyj;->m:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Leyj;->a(FII)I

    move-result v1

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 10036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 209
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 270
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->b()Landroid/view/View;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Leyj;->h:Laap;

    invoke-virtual {v1}, Laap;->c()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 276
    iget-object v1, p0, Leyj;->h:Laap;

    new-instance v2, Laaq;

    invoke-direct {v2, v3, v3}, Laaq;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Laap;->a(Landroid/view/View;Laaq;)V

    .line 282
    :cond_0
    const/16 v0, 0x10

    .line 287
    :goto_0
    iget-object v1, p0, Leyj;->h:Laap;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Laap;->a(II)V

    .line 290
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Leyj;->h:Laap;

    iget-object v1, p0, Leyj;->d:Leyp;

    invoke-interface {v1}, Leyp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 285
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leyj;->d:Leyp;

    invoke-interface {v2}, Leyp;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 299
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->d:Leyp;

    invoke-interface {v1}, Leyp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 302
    :cond_0
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leyj;->d:Leyp;

    invoke-interface {v2}, Leyp;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Leyj;->d:Leyp;

    invoke-interface {v1}, Leyp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Leyj;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Leyj;->d:Leyp;

    invoke-interface {v1}, Leyp;->f()I

    move-result v1

    .line 10256
    iget-object v2, v0, Lmdj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10257
    iget-object v1, v0, Lmdj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmdj;->invalidate(Landroid/graphics/Rect;)V

    .line 307
    iget-object v0, p0, Leyj;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Leyj;->d:Leyp;

    .line 308
    invoke-interface {v1}, Leyp;->f()I

    move-result v1

    iget-object v2, p0, Leyj;->d:Leyp;

    .line 309
    invoke-interface {v2}, Leyp;->h()I

    move-result v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 310
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Leyj;->o:Leyn;

    iget-object v1, p0, Leyj;->d:Leyp;

    invoke-interface {v1}, Leyp;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/util/Collection;)V

    .line 314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Leyj;->r:I

    return v0
.end method

.method public final a(FLezd;Lezd;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0, p2}, Leyj;->a(Lezd;)I

    move-result v0

    .line 198
    invoke-direct {p0, p3}, Leyj;->a(Lezd;)I

    move-result v1

    .line 199
    invoke-direct {p0, p1, v0, v1}, Leyj;->a(FII)I

    move-result v0

    iput v0, p0, Leyj;->t:I

    .line 200
    invoke-direct {p0}, Leyj;->p()V

    .line 201
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Leyj;->s:I

    invoke-direct {p0, p1, v0}, Leyj;->b(II)V

    .line 107
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Leyj;->n:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 247
    invoke-direct {p0}, Leyj;->p()V

    .line 248
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 231
    iget-object v0, p0, Leyj;->m:[I

    aput p2, v0, p1

    .line 232
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Leyp;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Leyj;->d:Leyp;

    if-ne v0, p1, :cond_0

    .line 156
    invoke-direct {p0}, Leyj;->q()V

    .line 157
    invoke-direct {p0}, Leyj;->r()V

    .line 158
    invoke-direct {p0}, Leyj;->s()V

    .line 159
    invoke-virtual {p0}, Leyj;->g()V

    .line 185
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Leyj;->d:Leyp;

    .line 164
    invoke-interface {v0}, Leyp;->i()I

    move-result v0

    invoke-interface {p1}, Leyp;->i()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 165
    :goto_1
    iput-object p1, p0, Leyj;->d:Leyp;

    .line 166
    invoke-direct {p0}, Leyj;->n()Leyk;

    move-result-object v3

    iput-object v3, p0, Leyj;->p:Leyk;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Leyj;->d:Leyp;

    invoke-interface {v0}, Leyp;->i()I

    move-result v3

    .line 170
    iget-object v0, p0, Leyj;->o:Leyn;

    invoke-virtual {v0, v3}, Leyn;->a(I)V

    .line 173
    iget v0, p0, Leyj;->r:I

    invoke-direct {p0, v0, v3}, Leyj;->b(II)V

    .line 175
    iget-object v0, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lejb;

    move-result-object v4

    .line 176
    iget-object v5, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Leyj;->g:Landroid/support/v7/widget/Toolbar;

    .line 5023
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 5024
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5563
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 5564
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 6175
    iget-object v6, v0, Lalm;->f:Lalq;

    if-eqz v6, :cond_4

    .line 6176
    iget-object v0, v0, Lalm;->f:Lalq;

    invoke-virtual {v0}, Lalq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    :goto_2
    invoke-virtual {v4, v0, v3}, Lejb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7012
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 7013
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7552
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 7553
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 8166
    iget-object v5, v4, Lalm;->f:Lalq;

    if-eqz v5, :cond_6

    .line 8167
    iget-object v4, v4, Lalm;->f:Lalq;

    invoke-virtual {v4, v0}, Lalq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_3
    iput v3, p0, Leyj;->s:I

    .line 180
    :cond_1
    invoke-direct {p0}, Leyj;->q()V

    .line 8294
    iget-object v3, p0, Leyj;->c:Lezb;

    iget-object v0, p0, Leyj;->p:Leyk;

    .line 9173
    invoke-static {}, Llsq;->a()V

    .line 9175
    iget-object v4, v3, Lezb;->b:Lezd;

    invoke-virtual {v0, v4}, Lezd;->a(Lezd;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9177
    invoke-virtual {v3, v0, p0}, Lezb;->a(Lezd;Lezc;)V

    .line 182
    :cond_2
    :goto_4
    invoke-direct {p0}, Leyj;->r()V

    .line 183
    invoke-direct {p0}, Leyj;->s()V

    .line 184
    invoke-virtual {p0}, Leyj;->g()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_1

    .line 6177
    :cond_4
    iget-boolean v6, v0, Lalm;->h:Z

    if-eqz v6, :cond_5

    .line 6178
    iget-object v0, v0, Lalm;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6180
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8169
    :cond_6
    iput-boolean v1, v4, Lalm;->h:Z

    .line 8170
    iput-object v0, v4, Lalm;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 9182
    :cond_7
    iget-object v4, v3, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9183
    iget-object v4, v3, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9186
    :cond_8
    iget-object v4, v3, Lezb;->b:Lezd;

    invoke-virtual {v0, v4}, Lezd;->a(Lezd;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9188
    invoke-virtual {v3}, Lezb;->a()V

    .line 9189
    invoke-virtual {v3, v0, p0}, Lezb;->a(Lezd;Lezc;)V

    goto :goto_4

    .line 9193
    :cond_9
    invoke-virtual {v3, v0}, Lezb;->a(Lezd;)V

    .line 9194
    invoke-virtual {v3, p0}, Lezb;->a(Lezc;)V

    .line 9461
    iget-object v0, v3, Lezb;->c:Lezd;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Llsq;->b(ZLjava/lang/Object;)V

    .line 9463
    iget-object v0, v3, Lezb;->b:Lezd;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Llsq;->b(ZLjava/lang/Object;)V

    .line 9465
    iget-object v0, v3, Lezb;->d:Lezd;

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "nextDrawableHolder must not be null in static state."

    invoke-static {v1, v0}, Llsq;->b(ZLjava/lang/Object;)V

    .line 9467
    invoke-virtual {v3}, Lezb;->b()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 9468
    invoke-virtual {v3}, Lezb;->c()Z

    move-result v0

    iget-object v1, v3, Lezb;->c:Lezd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lezb;->b:Lezd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lezb;->d:Lezd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "All drawables must be unique. Previous "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", current "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 9198
    iget-object v0, v3, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9199
    iget-object v0, v3, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 9461
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 9463
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 9465
    goto :goto_7
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Leyj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Leyj;->e:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Leyj;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a()V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Leyj;->p:Leyk;

    invoke-direct {p0, v0}, Leyj;->a(Lezd;)I

    move-result v0

    iput v0, p0, Leyj;->t:I

    .line 219
    invoke-direct {p0}, Leyj;->p()V

    .line 220
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Leyj;->p:Leyk;

    iget v0, v0, Leyk;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Leyj;->p:Leyk;

    iget v0, v0, Leyk;->b:I

    return v0
.end method

.method protected abstract g()V
.end method
