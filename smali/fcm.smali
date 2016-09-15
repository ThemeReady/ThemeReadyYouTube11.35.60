.class public final Lfcm;
.super Lfcf;
.source "SourceFile"


# instance fields
.field public a:Lfcp;

.field private final b:Landroid/view/ViewConfiguration;

.field private c:Z

.field private d:I

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lfcf;-><init>()V

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    iput-object v0, p0, Lfcm;->b:Landroid/view/ViewConfiguration;

    .line 54
    sget v0, Lfcl;->a:I

    iput v0, p0, Lfcm;->d:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcm;->c:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    sget v0, Lfcl;->a:I

    iput v0, p0, Lfcm;->d:I

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lfcm;->c:Z

    .line 100
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lfcm;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 3141
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    .line 1103
    iget v0, p0, Lfcm;->d:I

    sget v3, Lfcl;->c:I

    if-ne v0, v3, :cond_1

    .line 2064
    sget v0, Lfcl;->a:I

    iput v0, p0, Lfcm;->d:I

    .line 1107
    :cond_1
    sget v0, Lfcl;->b:I

    iput v0, p0, Lfcm;->d:I

    .line 1108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lfcm;->e:J

    .line 1109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lfcm;->f:F

    .line 1110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lfcm;->g:F

    .line 2148
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2149
    :goto_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2150
    check-cast v0, Landroid/view/View;

    .line 2151
    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_3

    .line 2152
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 2155
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lfcn;->a:[I

    iget v3, p0, Lfcm;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 3115
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3116
    iget-wide v6, p0, Lfcm;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 4064
    sget v0, Lfcl;->a:I

    iput v0, p0, Lfcm;->d:I

    :cond_5
    :goto_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 3122
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lfcm;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 3123
    iget-object v3, p0, Lfcm;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    if-le v0, v3, :cond_7

    .line 5064
    sget v0, Lfcl;->a:I

    iput v0, p0, Lfcm;->d:I

    goto :goto_2

    .line 3129
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lfcm;->f:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 3130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lfcm;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 3133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3135
    iget-object v1, p0, Lfcm;->a:Lfcp;

    if-eqz v1, :cond_8

    .line 3136
    iget-object v1, p0, Lfcm;->a:Lfcp;

    if-lez v0, :cond_9

    .line 3137
    sget v0, Lfco;->a:I

    .line 3136
    :goto_3
    invoke-interface {v1, v0}, Lfcp;->a(I)V

    .line 6064
    :cond_8
    sget v0, Lfcl;->a:I

    iput v0, p0, Lfcm;->d:I

    move v0, v2

    .line 3141
    goto/16 :goto_0

    .line 3137
    :cond_9
    sget v0, Lfco;->b:I

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
