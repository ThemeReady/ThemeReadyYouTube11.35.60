.class public Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsss;

.field public final b:Leav;

.field public final c:Lssw;

.field d:Lsqa;


# direct methods
.method public constructor <init>(Lsss;Leav;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lssw;

    invoke-direct {v0, p1}, Lssw;-><init>(Lsss;)V

    invoke-direct {p0, p1, p2, v0}, Ldyi;-><init>(Lsss;Leav;Lssw;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lsss;Leav;Lssw;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsss;

    iput-object v0, p0, Ldyi;->a:Lsss;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leav;

    iput-object v0, p0, Ldyi;->b:Leav;

    .line 53
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssw;

    iput-object v0, p0, Ldyi;->c:Lssw;

    .line 54
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldyi;->a:Lsss;

    .line 1218
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsss;->k:Z

    .line 64
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldyi;->c:Lssw;

    invoke-static {v0, p1, p2}, Lsss;->a(Lswz;J)V

    .line 188
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 116
    iget-object v1, p0, Ldyi;->c:Lssw;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lssw;->a(JJJJ)V

    .line 121
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    .line 122
    iget-object v0, p0, Ldyi;->b:Leav;

    iget-object v1, p0, Ldyi;->c:Lssw;

    .line 6158
    iget-boolean v1, v1, Lsun;->m:Z

    .line 122
    invoke-interface {v0, v1}, Leav;->c(Z)V

    .line 123
    invoke-virtual {p0}, Ldyi;->e()V

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldyi;->c:Lssw;

    .line 7199
    iput-object p1, v0, Lsun;->r:Ljava/util/Map;

    .line 135
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    .line 136
    return-void
.end method

.method public a(Lstj;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget v1, p1, Lstj;->m:I

    .line 2135
    iput v1, v0, Lsun;->k:I

    .line 75
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget-boolean v1, p1, Lstj;->o:Z

    .line 3130
    iput-boolean v1, v0, Lssw;->d:Z

    .line 76
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget-boolean v1, p1, Lstj;->n:Z

    .line 3153
    iput-boolean v1, v0, Lsun;->l:Z

    .line 77
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget-boolean v1, p1, Lstj;->p:Z

    .line 3181
    iput-boolean v1, v0, Lsun;->n:Z

    .line 78
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget-boolean v1, p1, Lstj;->t:Z

    .line 4162
    iput-boolean v1, v0, Lsun;->m:Z

    .line 79
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget-boolean v1, p1, Lstj;->u:Z

    .line 4190
    iput-boolean v1, v0, Lsun;->o:Z

    .line 80
    iget-object v0, p0, Ldyi;->c:Lssw;

    iget-boolean v1, p1, Lstj;->v:Z

    .line 5171
    iput-boolean v1, v0, Lsun;->p:Z

    .line 5172
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsun;->q:Z

    .line 81
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    .line 83
    iget-object v0, p0, Ldyi;->b:Leav;

    invoke-static {p1}, Lstj;->a(Lstj;)Z

    move-result v1

    invoke-interface {v0, v1}, Leav;->a(Z)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldyi;->c:Lssw;

    .line 5177
    iget-boolean v0, v0, Lsun;->n:Z

    .line 88
    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldyi;->c:Lssw;

    .line 5181
    iput-boolean p1, v0, Lsun;->n:Z

    .line 92
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldyi;->c:Lssw;

    .line 7104
    iget-boolean v1, v0, Lssw;->e:Z

    if-eq v1, p1, :cond_0

    .line 7108
    iput-boolean p1, v0, Lssw;->e:Z

    .line 7109
    iget-boolean v1, v0, Lssw;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 7110
    invoke-virtual {v0}, Lssw;->o()V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    .line 130
    return-void

    .line 7112
    :cond_1
    iget-object v0, v0, Lssw;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0}, Lssw;->p()V

    .line 98
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    .line 99
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 103
    iget-object v0, p0, Ldyi;->a:Lsss;

    invoke-virtual {v0}, Lsss;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldyi;->c:Lssw;

    .line 6074
    iput-wide v2, v0, Lsun;->i:J

    .line 107
    iget-object v0, p0, Ldyi;->a:Lsss;

    iget-object v1, p0, Ldyi;->c:Lssw;

    invoke-virtual {v0, v1}, Lsss;->a(Lswz;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldyi;->b:Leav;

    invoke-interface {v0, p1}, Leav;->g(Z)V

    .line 193
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ldyi;->c:Lssw;

    .line 8061
    iget-wide v0, v0, Lsun;->h:J

    .line 201
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ldyi;->b:Leav;

    iget-object v1, p0, Ldyi;->a:Lsss;

    .line 205
    invoke-virtual {v1}, Lsss;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyi;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ldyi;->c:Lssw;

    .line 9061
    iget-wide v2, v2, Lsun;->h:J

    .line 206
    invoke-static {v2, v3}, Ldyi;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Leav;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldyi;->b:Leav;

    invoke-interface {v0, p1}, Leav;->h(Z)V

    .line 198
    return-void
.end method
