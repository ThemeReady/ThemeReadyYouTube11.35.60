.class public abstract Lqim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqio;

.field public b:Lwop;

.field private final c:Lmfv;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Lwos;

.field private h:J


# direct methods
.method public constructor <init>(Lqio;Lmfv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    iput-object v0, p0, Lqim;->a:Lqio;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqim;->c:Lmfv;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqim;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqim;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqim;->f:Ljava/util/List;

    .line 41
    return-void
.end method

.method private final g()J
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lqim;->c:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-object v2, p0, Lqim;->a:Lqio;

    invoke-virtual {v2}, Lqio;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    .line 50
    invoke-virtual/range {v1 .. v7}, Lqim;->a(IIJJ)V

    .line 51
    return-void
.end method

.method public a(IIJ)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lwoq;

    invoke-direct {v0}, Lwoq;-><init>()V

    .line 197
    iput p1, v0, Lwoq;->a:I

    .line 198
    iput p2, v0, Lwoq;->b:I

    .line 199
    iput-wide p3, v0, Lwoq;->c:J

    .line 201
    iget-object v1, p0, Lqim;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public a(IIJJ)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual/range {p0 .. p6}, Lqim;->b(IIJJ)V

    .line 63
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lwos;

    invoke-direct {v0}, Lwos;-><init>()V

    iput-object v0, p0, Lqim;->g:Lwos;

    .line 129
    iget-object v0, p0, Lqim;->g:Lwos;

    invoke-direct {p0}, Lqim;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lwos;->f:J

    .line 130
    iget-object v0, p0, Lqim;->g:Lwos;

    iput-wide p1, v0, Lwos;->e:J

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lqim;->b:Lwop;

    iput-object p1, v0, Lwop;->c:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lqim;->b:Lwop;

    iget-object v0, p0, Lqim;->d:Ljava/util/List;

    iget-object v2, p0, Lqim;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lwoq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwoq;

    iput-object v0, v1, Lwop;->r:[Lwoq;

    .line 94
    iget-object v1, p0, Lqim;->b:Lwop;

    iget-object v0, p0, Lqim;->e:Ljava/util/List;

    iget-object v2, p0, Lqim;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lwor;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwor;

    iput-object v0, v1, Lwop;->h:[Lwor;

    .line 95
    iget-object v1, p0, Lqim;->b:Lwop;

    iget-object v0, p0, Lqim;->f:Ljava/util/List;

    iget-object v2, p0, Lqim;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lwos;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwos;

    iput-object v0, v1, Lwop;->d:[Lwos;

    .line 96
    invoke-virtual {p0}, Lqim;->a()V

    .line 97
    return-void
.end method

.method public b(IIJJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    iget-object v0, p0, Lqim;->a:Lqio;

    invoke-virtual {v0}, Lqio;->a()Lwop;

    move-result-object v0

    iput-object v0, p0, Lqim;->b:Lwop;

    .line 83
    iget-object v0, p0, Lqim;->b:Lwop;

    iput p1, v0, Lwop;->q:I

    .line 84
    iget-object v0, p0, Lqim;->b:Lwop;

    iput p2, v0, Lwop;->j:I

    .line 85
    iget-object v0, p0, Lqim;->b:Lwop;

    iput-wide p3, v0, Lwop;->m:J

    .line 86
    iget-object v0, p0, Lqim;->b:Lwop;

    iput-wide p5, v0, Lwop;->n:J

    .line 87
    iget-object v0, p0, Lqim;->b:Lwop;

    iput-wide v2, v0, Lwop;->o:J

    .line 88
    iget-object v0, p0, Lqim;->b:Lwop;

    iput-wide v2, v0, Lwop;->p:J

    .line 89
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lqim;->g:Lwos;

    invoke-direct {p0}, Lqim;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lwos;->a:J

    .line 140
    iget-object v0, p0, Lqim;->g:Lwos;

    iput-wide p1, v0, Lwos;->b:J

    .line 141
    iget-wide v0, p0, Lqim;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqim;->h:J

    .line 142
    iget-object v0, p0, Lqim;->g:Lwos;

    iget-wide v2, p0, Lqim;->h:J

    iput-wide v2, v0, Lwos;->c:J

    .line 144
    iget-object v0, p0, Lqim;->f:Ljava/util/List;

    iget-object v1, p0, Lqim;->g:Lwos;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lqim;->g:Lwos;

    iput-object p1, v0, Lwos;->d:Ljava/lang/String;

    .line 154
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqim;->b(J)V

    .line 155
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lqim;->b:Lwop;

    invoke-direct {p0}, Lqim;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lwop;->a:J

    .line 105
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lqim;->b:Lwop;

    iput-object p1, v0, Lwop;->g:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lqim;->b:Lwop;

    iget-object v1, p0, Lqim;->c:Lmfv;

    .line 110
    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v2

    iget-object v1, p0, Lqim;->b:Lwop;

    iget-wide v4, v1, Lwop;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lwop;->b:J

    .line 111
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lqim;->b:Lwop;

    invoke-direct {p0}, Lqim;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lwop;->e:J

    .line 160
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lqim;->b:Lwop;

    invoke-direct {p0}, Lqim;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lwop;->f:J

    .line 165
    return-void
.end method
