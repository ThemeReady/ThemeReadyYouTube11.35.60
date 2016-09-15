.class final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Lstq;

.field c:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lfdl;

.field private final g:Ldzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lfdl;)V
    .locals 7

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Ldzk;->d:Landroid/view/View;

    .line 43
    iput-object p4, p0, Ldzk;->a:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Ldzk;->e:Landroid/view/View;

    .line 45
    iput-object p6, p0, Ldzk;->f:Lfdl;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    new-instance v1, Ljrc;

    const v2, 0x7f0c008e

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0c008b

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0b0029

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljrc;-><init>(II[I)V

    .line 55
    const v2, 0x7f0f0007

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljrc;->setAlpha(I)V

    .line 57
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v0, Ldzl;

    invoke-direct {v0, p0, p3}, Ldzl;-><init>(Ldzk;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ldzk;->g:Ldzl;

    .line 61
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldzk;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldzk;->g:Ldzl;

    invoke-virtual {v0}, Ldzl;->a()V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 64
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v0

    iput-object v0, p0, Ldzk;->b:Lstq;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzk;->c:Z

    .line 66
    iget-object v0, p0, Ldzk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Ldzk;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Ldzk;->b()V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Ldzk;->b:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v4

    .line 99
    iget-object v5, p0, Ldzk;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v5, p0, Ldzk;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    if-eqz v4, :cond_3

    .line 106
    invoke-direct {p0}, Ldzk;->d()V

    .line 131
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    :cond_2
    move v0, v2

    .line 100
    goto :goto_1

    .line 107
    :cond_3
    iget-boolean v0, p0, Ldzk;->c:Z

    if-nez v0, :cond_9

    .line 112
    iget-object v0, p0, Ldzk;->b:Lstq;

    .line 1088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 112
    sget-object v4, Lsts;->a:Lsts;

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Ldzk;->b:Lstq;

    .line 2088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 113
    sget-object v4, Lsts;->c:Lsts;

    if-ne v0, v4, :cond_7

    :cond_4
    move v0, v3

    .line 114
    :goto_3
    iget-object v4, p0, Ldzk;->b:Lstq;

    .line 3088
    iget-object v4, v4, Lstq;->a:Lsts;

    .line 114
    sget-object v5, Lsts;->f:Lsts;

    if-ne v4, v5, :cond_5

    move v1, v3

    .line 115
    :cond_5
    iget-object v4, p0, Ldzk;->b:Lstq;

    .line 3092
    iget-boolean v4, v4, Lstq;->b:Z

    .line 116
    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldzk;->f:Lfdl;

    invoke-virtual {v1}, Lfdl;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 119
    :cond_6
    invoke-direct {p0}, Ldzk;->d()V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 113
    goto :goto_3

    .line 121
    :cond_8
    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    .line 3144
    iget-object v0, p0, Ldzk;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3145
    iget-object v0, p0, Ldzk;->g:Ldzl;

    .line 3165
    iget-boolean v1, v0, Ldzl;->c:Z

    if-nez v1, :cond_0

    .line 3169
    iput-boolean v3, v0, Ldzl;->c:Z

    .line 3170
    iget-object v1, v0, Ldzl;->a:Landroid/widget/ProgressBar;

    iget-object v0, v0, Ldzl;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {p0}, Ldzk;->c()V

    goto :goto_2
.end method

.method final c()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldzk;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldzk;->g:Ldzl;

    invoke-virtual {v0}, Ldzl;->a()V

    .line 136
    return-void
.end method
