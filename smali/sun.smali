.class public Lsun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswz;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const v0, 0x33ffffff

    iput v0, p0, Lsun;->c:I

    .line 36
    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lsun;->j:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsun;->n:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lsun;->h:J

    return-wide v0
.end method

.method public final a(JJJJ)V
    .locals 1

    .prologue
    .line 1083
    iput-wide p1, p0, Lsun;->a:J

    .line 1092
    iput-wide p3, p0, Lsun;->b:J

    .line 2074
    iput-wide p7, p0, Lsun;->i:J

    .line 3065
    iput-wide p5, p0, Lsun;->h:J

    .line 112
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lsun;->q:Z

    .line 210
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lsun;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lsun;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lsun;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lsun;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lsun;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lsun;->k:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lsun;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lsun;->p:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lsun;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lsun;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lsun;->o:Z

    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lsun;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lsun;->q:Z

    return v0
.end method

.method public final p()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lsun;->a:J

    .line 116
    iput-wide v0, p0, Lsun;->h:J

    .line 117
    iput-wide v0, p0, Lsun;->i:J

    .line 118
    return-void
.end method
