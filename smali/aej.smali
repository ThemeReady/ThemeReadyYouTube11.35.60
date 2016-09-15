.class public final Laej;
.super Laap;
.source "SourceFile"

# interfaces
.implements Lalk;


# static fields
.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Z


# instance fields
.field private A:Lvy;

.field private B:Lwa;

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lanu;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Laen;

.field h:Laja;

.field i:Lajb;

.field j:Z

.field k:Z

.field l:Lajk;

.field m:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laej;->n:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laej;->o:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laej;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Laap;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laej;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Laej;->v:I

    .line 123
    iput-boolean v1, p0, Laej;->j:Z

    .line 128
    iput-boolean v1, p0, Laej;->x:Z

    .line 134
    new-instance v0, Laek;

    invoke-direct {v0, p0}, Laek;-><init>(Laej;)V

    iput-object v0, p0, Laej;->z:Lvy;

    .line 151
    new-instance v0, Lael;

    invoke-direct {v0, p0}, Lael;-><init>(Laej;)V

    iput-object v0, p0, Laej;->A:Lvy;

    .line 159
    new-instance v0, Laem;

    invoke-direct {v0, p0}, Laem;-><init>(Laej;)V

    iput-object v0, p0, Laej;->B:Lwa;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Laej;->a(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laej;->f:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Laap;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laej;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Laej;->v:I

    .line 123
    iput-boolean v1, p0, Laej;->j:Z

    .line 128
    iput-boolean v1, p0, Laej;->x:Z

    .line 134
    new-instance v0, Laek;

    invoke-direct {v0, p0}, Laek;-><init>(Laej;)V

    iput-object v0, p0, Laej;->z:Lvy;

    .line 151
    new-instance v0, Lael;

    invoke-direct {v0, p0}, Lael;-><init>(Laej;)V

    iput-object v0, p0, Laej;->A:Lvy;

    .line 159
    new-instance v0, Laem;

    invoke-direct {v0, p0}, Laem;-><init>(Laej;)V

    iput-object v0, p0, Laej;->B:Lwa;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laej;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    const v0, 0x7f0e00db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2160
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lalk;

    .line 2161
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2164
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lalk;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lalk;->c(I)V

    .line 2165
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 2166
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 2167
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2168
    invoke-static {v0}, Ltn;->r(Landroid/view/View;)V

    .line 197
    :cond_0
    const v0, 0x7f0e00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2235
    instance-of v3, v0, Lanu;

    if-eqz v3, :cond_2

    .line 2236
    check-cast v0, Lanu;

    .line 197
    :goto_0
    iput-object v0, p0, Laej;->d:Lanu;

    .line 198
    const v0, 0x7f0e00de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    const v0, 0x7f0e00dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Laej;->d:Lanu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2238
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Lanu;

    move-result-object v0

    goto :goto_0

    .line 2240
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laej;->a:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->m()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_6

    .line 214
    iput-boolean v1, p0, Laej;->r:Z

    .line 217
    :cond_6
    iget-object v0, p0, Laej;->a:Landroid/content/Context;

    invoke-static {v0}, Laiz;->a(Landroid/content/Context;)Laiz;

    move-result-object v0

    .line 3108
    iget-object v3, v0, Laiz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 219
    invoke-virtual {v0}, Laiz;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laej;->h(Z)V

    .line 221
    iget-object v0, p0, Laej;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Laep;->a:[I

    const v5, 0x7f01007c

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Laep;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3705
    iget-object v3, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4186
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 3705
    if-nez v3, :cond_8

    .line 3706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 212
    goto :goto_2

    .line 3709
    :cond_8
    iput-boolean v1, p0, Laej;->m:Z

    .line 3710
    iget-object v3, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 227
    :cond_9
    sget v1, Laep;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    int-to-float v1, v1

    .line 4247
    iget-object v2, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Ltn;->f(Landroid/view/View;F)V

    .line 231
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 734
    if-eqz p2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    if-eqz p1, :cond_0

    .line 737
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 260
    iput-boolean p1, p0, Laej;->u:Z

    .line 262
    iget-boolean v0, p0, Laej;->u:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v1}, Lanu;->a(Larj;)V

    .line 264
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Larj;)V

    .line 280
    :goto_0
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v2}, Lanu;->a(Z)V

    .line 281
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 5190
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 282
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Larj;)V

    .line 267
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v1}, Lanu;->a(Larj;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 745
    iget-boolean v0, p0, Laej;->k:Z

    iget-boolean v1, p0, Laej;->w:Z

    invoke-static {v2, v0, v1}, Laej;->a(ZZZ)Z

    move-result v0

    .line 748
    if-eqz v0, :cond_7

    .line 749
    iget-boolean v0, p0, Laej;->x:Z

    if-nez v0, :cond_4

    .line 750
    iput-boolean v5, p0, Laej;->x:Z

    .line 5762
    iget-object v0, p0, Laej;->l:Lajk;

    if-eqz v0, :cond_0

    .line 5763
    iget-object v0, p0, Laej;->l:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 5765
    :cond_0
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 5767
    iget v0, p0, Laej;->v:I

    if-nez v0, :cond_5

    sget-boolean v0, Laej;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laej;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 5770
    :cond_1
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Ltn;->b(Landroid/view/View;F)V

    .line 5771
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5772
    if-eqz p1, :cond_2

    .line 5773
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 5774
    iget-object v2, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5775
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5777
    :cond_2
    iget-object v1, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Ltn;->b(Landroid/view/View;F)V

    .line 5778
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    .line 5779
    iget-object v2, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvi;->c(F)Lvi;

    move-result-object v2

    .line 5780
    iget-object v3, p0, Laej;->B:Lwa;

    invoke-virtual {v2, v3}, Lvi;->a(Lwa;)Lvi;

    .line 5781
    invoke-virtual {v1, v2}, Lajk;->a(Lvi;)Lajk;

    .line 5782
    iget-boolean v2, p0, Laej;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laej;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 5783
    iget-object v2, p0, Laej;->f:Landroid/view/View;

    invoke-static {v2, v0}, Ltn;->b(Landroid/view/View;F)V

    .line 5784
    iget-object v0, p0, Laej;->f:Landroid/view/View;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvi;->c(F)Lvi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajk;->a(Lvi;)Lajk;

    .line 5786
    :cond_3
    sget-object v0, Laej;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lajk;->a(Landroid/view/animation/Interpolator;)Lajk;

    .line 5787
    invoke-virtual {v1}, Lajk;->c()Lajk;

    .line 5795
    iget-object v0, p0, Laej;->A:Lvy;

    invoke-virtual {v1, v0}, Lajk;->a(Lvy;)Lajk;

    .line 5796
    iput-object v1, p0, Laej;->l:Lajk;

    .line 5797
    invoke-virtual {v1}, Lajk;->a()V

    .line 5806
    :goto_0
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 5807
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Ltn;->r(Landroid/view/View;)V

    .line 5838
    :cond_4
    :goto_1
    return-void

    .line 5799
    :cond_5
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Ltn;->c(Landroid/view/View;F)V

    .line 5800
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Ltn;->b(Landroid/view/View;F)V

    .line 5801
    iget-boolean v0, p0, Laej;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laej;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5802
    iget-object v0, p0, Laej;->f:Landroid/view/View;

    invoke-static {v0, v4}, Ltn;->b(Landroid/view/View;F)V

    .line 5804
    :cond_6
    iget-object v0, p0, Laej;->A:Lvy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy;->b(Landroid/view/View;)V

    goto :goto_0

    .line 754
    :cond_7
    iget-boolean v0, p0, Laej;->x:Z

    if-eqz v0, :cond_4

    .line 755
    iput-boolean v2, p0, Laej;->x:Z

    .line 5812
    iget-object v0, p0, Laej;->l:Lajk;

    if-eqz v0, :cond_8

    .line 5813
    iget-object v0, p0, Laej;->l:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 5816
    :cond_8
    iget v0, p0, Laej;->v:I

    if-nez v0, :cond_c

    sget-boolean v0, Laej;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Laej;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 5818
    :cond_9
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Ltn;->c(Landroid/view/View;F)V

    .line 5819
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 5820
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    .line 5821
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5822
    if-eqz p1, :cond_a

    .line 5823
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 5824
    iget-object v3, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5825
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5827
    :cond_a
    iget-object v2, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvi;->c(F)Lvi;

    move-result-object v2

    .line 5828
    iget-object v3, p0, Laej;->B:Lwa;

    invoke-virtual {v2, v3}, Lvi;->a(Lwa;)Lvi;

    .line 5829
    invoke-virtual {v1, v2}, Lajk;->a(Lvi;)Lajk;

    .line 5830
    iget-boolean v2, p0, Laej;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laej;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 5831
    iget-object v2, p0, Laej;->f:Landroid/view/View;

    invoke-static {v2}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvi;->c(F)Lvi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajk;->a(Lvi;)Lajk;

    .line 5833
    :cond_b
    sget-object v0, Laej;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lajk;->a(Landroid/view/animation/Interpolator;)Lajk;

    .line 5834
    invoke-virtual {v1}, Lajk;->c()Lajk;

    .line 5835
    iget-object v0, p0, Laej;->z:Lvy;

    invoke-virtual {v1, v0}, Lajk;->a(Lvy;)Lajk;

    .line 5836
    iput-object v1, p0, Laej;->l:Lajk;

    .line 5837
    invoke-virtual {v1}, Lajk;->a()V

    goto/16 :goto_1

    .line 5839
    :cond_c
    iget-object v0, p0, Laej;->z:Lvy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5773
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5823
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lajb;)Laja;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Laej;->g:Laen;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Laej;->g:Laen;

    invoke-virtual {v0}, Laen;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 505
    iget-object v0, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 506
    new-instance v0, Laen;

    iget-object v1, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laen;-><init>(Laej;Landroid/content/Context;Lajb;)V

    .line 507
    invoke-virtual {v0}, Laen;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    iput-object v0, p0, Laej;->g:Laen;

    .line 511
    invoke-virtual {v0}, Laen;->d()V

    .line 512
    iget-object v1, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Laja;)V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laej;->g(Z)V

    .line 514
    iget-object v1, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 517
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Laej;->d:Lanu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Laej;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laej;->a(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->m()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Laej;->r:Z

    .line 464
    :cond_0
    iget-object v1, p0, Laej;->d:Lanu;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lanu;->a(I)V

    .line 465
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laej;->a:Landroid/content/Context;

    invoke-static {v0}, Laiz;->a(Landroid/content/Context;)Laiz;

    move-result-object v0

    invoke-virtual {v0}, Laiz;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laej;->h(Z)V

    .line 257
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, p1}, Lanu;->b(Landroid/graphics/drawable/Drawable;)V

    .line 918
    return-void
.end method

.method public final a(Landroid/view/View;Laaq;)V
    .locals 1

    .prologue
    .line 1261
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, p1}, Lanu;->a(Landroid/view/View;)V

    .line 1263
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, p1}, Lanu;->b(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 367
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laej;->a(II)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laej;->a(II)V

    .line 378
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Laej;->d:Lanu;

    const v1, 0x7f110003

    invoke-interface {v0, v1}, Lanu;->b(I)V

    .line 933
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, p1}, Lanu;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laej;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Laej;->v:I

    .line 318
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1364
    iget-boolean v0, p0, Laej;->r:Z

    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0, p1}, Laej;->b(Z)V

    .line 1367
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Laej;->y:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Laej;->l:Lajk;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Laej;->l:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->m()I

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Laej;->s:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Laej;->s:Z

    .line 348
    iget-object v0, p0, Laej;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 349
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 350
    iget-object v2, p0, Laej;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 650
    iput-boolean p1, p0, Laej;->j:Z

    .line 651
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 6646
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 846
    iget-boolean v1, p0, Laej;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6720
    iget-object v1, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 846
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Laej;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 897
    iget-object v1, p0, Laej;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 898
    const v2, 0x7f01007f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 899
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 901
    if-eqz v0, :cond_1

    .line 902
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laej;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laej;->q:Landroid/content/Context;

    .line 907
    :cond_0
    :goto_0
    iget-object v0, p0, Laej;->q:Landroid/content/Context;

    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, Laej;->a:Landroid/content/Context;

    iput-object v0, p0, Laej;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 850
    if-eqz p1, :cond_2

    .line 7662
    iget-boolean v0, p0, Laej;->w:Z

    if-nez v0, :cond_1

    .line 7663
    const/4 v0, 0x1

    iput-boolean v0, p0, Laej;->w:Z

    .line 7664
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 7665
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7667
    :cond_0
    invoke-direct {p0, v2}, Laej;->i(Z)V

    .line 7891
    :cond_1
    :goto_0
    iget-object v0, p0, Laej;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ltn;->v(Landroid/view/View;)Z

    move-result v0

    .line 856
    if-eqz v0, :cond_6

    .line 858
    if-eqz p1, :cond_4

    .line 863
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v1, v4, v5}, Lanu;->a(IJ)Lvi;

    move-result-object v0

    .line 865
    iget-object v1, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lvi;

    move-result-object v1

    .line 873
    :goto_1
    new-instance v4, Lajk;

    invoke-direct {v4}, Lajk;-><init>()V

    .line 8056
    iget-object v2, v4, Lajk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8809
    iget-object v0, v0, Lvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8810
    sget-object v2, Lvi;->e:Lvr;

    invoke-interface {v2, v0}, Lvr;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 8057
    :goto_2
    invoke-virtual {v1, v2, v3}, Lvi;->b(J)Lvi;

    .line 8058
    iget-object v0, v4, Lajk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-virtual {v4}, Lajk;->a()V

    .line 886
    :goto_3
    return-void

    .line 7687
    :cond_2
    iget-boolean v0, p0, Laej;->w:Z

    if-eqz v0, :cond_1

    .line 7688
    iput-boolean v2, p0, Laej;->w:Z

    .line 7689
    iget-object v0, p0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 7690
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7692
    :cond_3
    invoke-direct {p0, v2}, Laej;->i(Z)V

    goto :goto_0

    .line 868
    :cond_4
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v2, v6, v7}, Lanu;->a(IJ)Lvi;

    move-result-object v1

    .line 870
    iget-object v0, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lvi;

    move-result-object v0

    goto :goto_1

    .line 8812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 877
    :cond_6
    if-eqz p1, :cond_7

    .line 878
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v1}, Lanu;->c(I)V

    .line 879
    iget-object v0, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 881
    :cond_7
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0, v2}, Lanu;->c(I)V

    .line 882
    iget-object v0, p0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Laej;->d:Lanu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->d()V

    .line 951
    const/4 v0, 0x1

    .line 953
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Laej;->d:Lanu;

    invoke-interface {v0}, Lanu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Laej;->k:Z

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Laej;->k:Z

    .line 674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laej;->i(Z)V

    .line 676
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 697
    iget-boolean v0, p0, Laej;->k:Z

    if-nez v0, :cond_0

    .line 698
    iput-boolean v1, p0, Laej;->k:Z

    .line 699
    invoke-direct {p0, v1}, Laej;->i(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Laej;->l:Lajk;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Laej;->l:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Laej;->l:Lajk;

    .line 941
    :cond_0
    return-void
.end method
