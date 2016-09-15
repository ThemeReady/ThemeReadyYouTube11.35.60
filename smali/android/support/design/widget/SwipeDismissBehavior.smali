.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Lad;
.source "SourceFile"


# instance fields
.field public a:Laal;

.field public b:Lcc;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field private g:Z

.field private final h:Laao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    invoke-direct {p0}, Lad;-><init>()V

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 89
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 91
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 213
    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Laao;

    .line 364
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-static {p3}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 181
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 186
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    if-eqz v0, :cond_2

    .line 191
    :goto_1
    return v1

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    if-nez v0, :cond_3

    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Laao;

    .line 1360
    invoke-static {p1, v0}, Laal;->a(Landroid/view/ViewGroup;Laao;)Laal;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    invoke-virtual {v0, p3}, Laal;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    invoke-virtual {v0, p3}, Laal;->b(Landroid/view/MotionEvent;)V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method
