.class public final Ldzu;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final e:Ldzn;

.field f:Z

.field g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ldzn;Leav;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldyi;-><init>(Lsss;Leav;)V

    .line 30
    iput-object p1, p0, Ldzu;->e:Ldzn;

    .line 32
    invoke-virtual {p1}, Ldzn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ldzu;->c:Lssw;

    const v2, 0x7f0b00d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1135
    iput v2, v1, Lsun;->k:I

    .line 34
    iget-object v1, p0, Ldzu;->c:Lssw;

    const v2, 0x7f0b00cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2126
    iput v0, v1, Lsun;->j:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzu;->i:Z

    .line 37
    return-void
.end method

.method private final a(ZZ)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Ldzu;->h:Z

    .line 138
    invoke-virtual {p0, p2}, Ldzu;->f(Z)V

    .line 139
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 133
    iget-object v1, p0, Ldzu;->e:Ldzn;

    iget-boolean v0, p0, Ldzu;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldzu;->j:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 6124
    :goto_0
    iget-boolean v2, v1, Ldzn;->f:Z

    if-eq v2, v0, :cond_1

    .line 6128
    invoke-virtual {v1}, Ldzn;->e()Z

    move-result v2

    .line 6129
    iput-boolean v0, v1, Ldzn;->f:Z

    .line 6130
    invoke-virtual {v1}, Ldzn;->e()Z

    move-result v0

    if-eq v2, v0, :cond_1

    .line 6131
    invoke-virtual {v1}, Ldzn;->requestLayout()V

    .line 134
    :cond_1
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldzu;->e:Ldzn;

    .line 4163
    iget-object v1, v0, Ldzn;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4167
    iget-object v1, v0, Ldzn;->d:Ljava/util/Map;

    new-instance v2, Ldzp;

    invoke-direct {v2, v0, p1}, Ldzp;-><init>(Ldzn;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldzu;->e:Ldzn;

    .line 4142
    iget-object v1, v0, Ldzn;->c:Landroid/view/View;

    .line 4143
    if-eq p1, v1, :cond_2

    .line 4147
    invoke-virtual {v0}, Ldzn;->e()Z

    move-result v2

    .line 4148
    if-eqz v1, :cond_0

    .line 4149
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4151
    :cond_0
    if-eqz p1, :cond_1

    .line 4152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4154
    :cond_1
    iput-object p1, v0, Ldzn;->c:Landroid/view/View;

    .line 4155
    iput-boolean p2, v0, Ldzn;->e:Z

    .line 4157
    invoke-virtual {v0}, Ldzn;->e()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 4158
    invoke-virtual {v0}, Ldzn;->requestLayout()V

    .line 94
    :cond_2
    return-void
.end method

.method public final a(Lstj;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldyi;->a(Lstj;)V

    .line 58
    invoke-static {p1}, Lstj;->c(Lstj;)Z

    move-result v0

    iput-boolean v0, p0, Ldzu;->k:Z

    .line 59
    iget-boolean v0, p1, Lstj;->l:Z

    iput-boolean v0, p0, Ldzu;->i:Z

    .line 60
    invoke-direct {p0}, Ldzu;->f()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzu;->f(Z)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 66
    iget-object v1, p0, Ldzu;->e:Ldzn;

    iget-boolean v0, p0, Ldzu;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3214
    :goto_0
    iget-boolean v2, v1, Lsss;->k:Z

    .line 3114
    if-nez v2, :cond_0

    .line 3115
    if-eqz v0, :cond_2

    .line 3116
    iget-object v0, v1, Ldzn;->b:Ldzq;

    .line 3675
    invoke-virtual {v0}, Ldzq;->a()V

    .line 3676
    iget-object v1, v0, Ldzq;->f:Ldzn;

    iget-object v2, v0, Ldzq;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldzq;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldzn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3116
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3118
    :cond_2
    iget-object v0, v1, Ldzn;->b:Ldzq;

    invoke-virtual {v0}, Ldzq;->a()V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldzu;->j:Z

    if-ne v0, p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean p1, p0, Ldzu;->j:Z

    .line 87
    invoke-direct {p0}, Ldzu;->f()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzu;->f(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldyi;->d(Z)V

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldzu;->a(ZZ)V

    .line 43
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Ldzu;->c:Lssw;

    .line 5061
    iget-wide v0, v0, Lsun;->h:J

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Ldzu;->b:Leav;

    iget-object v0, p0, Ldzu;->e:Ldzn;

    .line 5214
    iget-boolean v0, v0, Lsss;->k:Z

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldzu;->e:Ldzn;

    invoke-virtual {v0}, Ldzn;->k()J

    move-result-wide v0

    .line 112
    :goto_1
    invoke-static {v0, v1}, Ldzu;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldzu;->c:Lssw;

    .line 6061
    iget-wide v4, v1, Lsun;->h:J

    .line 115
    invoke-static {v4, v5}, Ldzu;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    invoke-interface {v2, v0, v1}, Leav;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Ldzu;->e:Ldzn;

    invoke-virtual {v0}, Ldzn;->j()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldyi;->e(Z)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldzu;->a(ZZ)V

    .line 49
    return-void
.end method

.method final f(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-boolean v0, p0, Ldzu;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldzu;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldzu;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    iget-boolean v3, p0, Ldzu;->g:Z

    if-eqz v3, :cond_2

    .line 121
    iget-object v1, p0, Ldzu;->e:Ldzn;

    invoke-virtual {v1, v2, p1}, Ldzn;->a(ZZ)V

    .line 127
    :goto_1
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Ldzu;->b()V

    .line 130
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    iget-boolean v3, p0, Ldzu;->j:Z

    if-eqz v3, :cond_3

    .line 123
    iget-object v1, p0, Ldzu;->e:Ldzn;

    invoke-virtual {v1, v0, p1}, Ldzn;->a(ZZ)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, p0, Ldzu;->e:Ldzn;

    iget-boolean v4, p0, Ldzu;->f:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v3, v1, v2}, Ldzn;->a(ZZ)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method
