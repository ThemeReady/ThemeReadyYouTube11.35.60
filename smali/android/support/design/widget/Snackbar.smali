.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public final d:Lbw;

.field private final e:Landroid/content/Context;

.field private f:I

.field private final g:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbh;

    invoke-direct {v2}, Lbh;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Lbj;

    invoke-direct {v0, p0}, Lbj;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 184
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    invoke-static {v0}, Lcl;->a(Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 190
    const v1, 0x7f0400d0

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 195
    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/support/design/widget/Snackbar;

    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 1365
    iput p2, v0, Landroid/support/design/widget/Snackbar;->f:I

    .line 220
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v2, 0x0

    move-object v1, v2

    move-object v0, p0

    .line 248
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    :goto_0
    return-object v0

    .line 251
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 255
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 258
    check-cast v1, Landroid/view/ViewGroup;

    .line 262
    :cond_3
    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 265
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 267
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 270
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 265
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1702
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    return-object p0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 391
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/Snackbar;->f:I

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 2071
    iget-object v3, v0, Lbu;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2072
    :try_start_0
    invoke-virtual {v0, v2}, Lbu;->d(Lbw;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2074
    iget-object v2, v0, Lbu;->c:Lbx;

    .line 2168
    iput v1, v2, Lbx;->b:I

    .line 2078
    iget-object v1, v0, Lbu;->b:Landroid/os/Handler;

    iget-object v2, v0, Lbu;->c:Lbx;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2079
    iget-object v1, v0, Lbu;->c:Lbx;

    invoke-virtual {v0, v1}, Lbu;->a(Lbx;)V

    .line 2080
    monitor-exit v3

    .line 2099
    :goto_0
    return-void

    .line 2081
    :cond_0
    invoke-virtual {v0, v2}, Lbu;->e(Lbw;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2083
    iget-object v2, v0, Lbu;->d:Lbx;

    .line 3168
    iput v1, v2, Lbx;->b:I

    .line 2089
    :goto_1
    iget-object v1, v0, Lbu;->c:Lbx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbu;->c:Lbx;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbu;->a(Lbx;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2092
    monitor-exit v3

    goto :goto_0

    .line 2099
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2086
    :cond_1
    :try_start_1
    new-instance v4, Lbx;

    invoke-direct {v4, v1, v2}, Lbx;-><init>(ILbw;)V

    iput-object v4, v0, Lbu;->d:Lbx;

    goto :goto_1

    .line 2095
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lbu;->c:Lbx;

    .line 2097
    invoke-virtual {v0}, Lbu;->b()V

    .line 2099
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 402
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 4103
    iget-object v2, v0, Lbu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4104
    :try_start_0
    invoke-virtual {v0, v1}, Lbu;->d(Lbw;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4105
    iget-object v1, v0, Lbu;->c:Lbx;

    invoke-virtual {v0, v1, p1}, Lbu;->a(Lbx;I)Z

    .line 4109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 4106
    :cond_1
    invoke-virtual {v0, v1}, Lbu;->e(Lbw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4107
    iget-object v1, v0, Lbu;->d:Lbx;

    invoke-virtual {v0, v1, p1}, Lbu;->a(Lbx;I)Z

    goto :goto_0

    .line 4109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ltn;->b(Landroid/view/View;F)V

    .line 531
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Lvi;->c(F)Lvi;

    move-result-object v0

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    .line 533
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v0

    new-instance v1, Lbo;

    invoke-direct {v1, p0}, Lbo;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 535
    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lvi;->b()V

    .line 566
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 550
    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 551
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 552
    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 564
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 616
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 4133
    iget-object v2, v0, Lbu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4134
    :try_start_0
    invoke-virtual {v0, v1}, Lbu;->d(Lbw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4135
    iget-object v1, v0, Lbu;->c:Lbx;

    invoke-virtual {v0, v1}, Lbu;->a(Lbx;)V

    .line 4137
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 624
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Lbw;

    .line 5117
    iget-object v2, v0, Lbu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5118
    :try_start_0
    invoke-virtual {v0, v1}, Lbu;->d(Lbw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5120
    const/4 v1, 0x0

    iput-object v1, v0, Lbu;->c:Lbx;

    .line 5121
    iget-object v1, v0, Lbu;->d:Lbx;

    if-eqz v1, :cond_0

    .line 5122
    invoke-virtual {v0}, Lbu;->b()V

    .line 5125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 631
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 632
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_1
    return-void

    .line 5125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
