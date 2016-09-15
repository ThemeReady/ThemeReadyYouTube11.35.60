.class public final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:J

.field private final c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lewv;-><init>(Landroid/view/View;JI)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move v6, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lewv;-><init>(Landroid/view/View;JJI)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lewv;->a:Landroid/view/View;

    .line 55
    iput-wide p2, p0, Lewv;->c:J

    .line 56
    iput-wide p4, p0, Lewv;->b:J

    .line 57
    invoke-virtual {p0, p6}, Lewv;->a(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lewv;->b(ZZ)V

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 106
    if-eqz p2, :cond_2

    .line 1084
    iget-wide v4, p0, Lewv;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    if-eqz p1, :cond_1

    .line 108
    iget-wide v4, p0, Lewv;->c:J

    .line 1130
    iput v1, p0, Lewv;->d:I

    .line 1131
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1133
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1134
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1135
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Leww;

    invoke-direct {v1, p0}, Leww;-><init>(Lewv;)V

    .line 1136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 119
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1084
    goto :goto_0

    .line 110
    :cond_1
    iget-wide v0, p0, Lewv;->b:J

    .line 1157
    const/4 v3, 0x3

    iput v3, p0, Lewv;->d:I

    .line 1158
    iget-object v3, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    iget-object v2, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1160
    iget-object v2, p0, Lewv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1161
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1162
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lewx;

    invoke-direct {v1, p0}, Lewx;-><init>(Lewv;)V

    .line 1163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lewv;->b()V

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lewv;->c()V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lewv;->e:I

    if-ne v0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput p1, p0, Lewv;->e:I

    .line 78
    iget v0, p0, Lewv;->d:I

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lewv;->c()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 89
    if-eqz p2, :cond_2

    .line 90
    if-eqz p1, :cond_1

    iget v0, p0, Lewv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lewv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lewv;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lewv;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2}, Lewv;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lewv;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lewv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lewv;->d:I

    .line 124
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lewv;->d:I

    .line 152
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    iget v1, p0, Lewv;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method
