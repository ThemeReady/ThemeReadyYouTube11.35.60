.class public final Lfvl;
.super Lfvh;
.source "SourceFile"


# instance fields
.field final c:Lkty;

.field public d:Lwdh;

.field e:Landroid/view/MotionEvent;

.field f:Z


# direct methods
.method public constructor <init>(Luqf;Lkty;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfvh;-><init>(Luqf;)V

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Lfvl;->c:Lkty;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lfvm;

    invoke-direct {v0, p0}, Lfvm;-><init>(Lfvl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lfvp;

    invoke-direct {v0, p0, p2, p3}, Lfvp;-><init>(Lfvl;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    return-void
.end method

.method public final a(Landroid/view/View;Lkrc;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lfvn;

    invoke-direct {v0, p0, p2}, Lfvn;-><init>(Lfvl;Lkrc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    return-void
.end method

.method public final a(Lody;Lvcp;Lwdh;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdh;

    iput-object v0, p0, Lfvl;->d:Lwdh;

    .line 141
    invoke-super {p0, p1, p2, p3}, Lfvh;->a(Lody;Lvcp;Lwde;)V

    .line 142
    invoke-interface {p3}, Lwdh;->g()V

    .line 143
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lfvo;

    invoke-direct {v0, p0, p1}, Lfvo;-><init>(Lfvl;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method final c(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 165
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lfvl;->d:Lwdh;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lfvl;->d:Lwdh;

    invoke-interface {v0}, Lwdh;->h()J

    move-result-wide v0

    .line 170
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 171
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 173
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 178
    if-lez v1, :cond_2

    .line 179
    :goto_2
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :cond_2
    const/16 v1, 0x3e8

    goto :goto_2
.end method

.method final d(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 184
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lfvl;->d:Lwdh;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lfvl;->d:Lwdh;

    invoke-interface {v0}, Lwdh;->i()J

    move-result-wide v0

    .line 189
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 190
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 192
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 197
    if-lez v1, :cond_2

    .line 198
    :goto_2
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_2
    const/16 v1, 0x3e8

    goto :goto_2
.end method
