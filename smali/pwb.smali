.class public final Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llrp;

.field private final b:Lpwd;

.field private final c:Lytg;

.field private final d:Lpzg;

.field private e:Ltar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "MDX.player"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lpwb;->a:Llrp;

    .line 55
    iput-object v0, p0, Lpwb;->b:Lpwd;

    .line 56
    iput-object v0, p0, Lpwb;->c:Lytg;

    .line 57
    iput-object v0, p0, Lpwb;->d:Lpzg;

    .line 58
    return-void
.end method

.method constructor <init>(Llrp;Lpwd;Lytg;Lpzg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpwb;->a:Llrp;

    .line 47
    iput-object p2, p0, Lpwb;->b:Lpwd;

    .line 48
    iput-object p3, p0, Lpwb;->c:Lytg;

    .line 49
    iput-object p4, p0, Lpwb;->d:Lpzg;

    .line 50
    return-void
.end method

.method private final a()Ltar;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lpwb;->e:Ltar;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lpwb;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lpwb;->e:Ltar;

    .line 187
    :cond_0
    iget-object v0, p0, Lpwb;->e:Ltar;

    return-object v0
.end method


# virtual methods
.method public final handleMdxPlaybackChangedEvent(Lpyu;)V
    .locals 8
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 62
    invoke-direct {p0}, Lpwb;->a()Ltar;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lpwb;->d:Lpzg;

    .line 2099
    iget-object v2, v0, Lpzg;->c:Lpzb;

    .line 64
    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v1, p1, Lpyu;->a:Lpyv;

    .line 69
    invoke-virtual {v1}, Lpyv;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3023
    iget-boolean v0, p1, Lpyu;->b:Z

    .line 70
    if-nez v0, :cond_2

    .line 3128
    iget-object v0, p0, Lpwb;->e:Ltar;

    invoke-virtual {v0}, Ltar;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpyv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 4019
    :cond_2
    iget-object v7, p1, Lpyu;->a:Lpyv;

    .line 4132
    new-instance v0, Lsrc;

    .line 4133
    invoke-virtual {v7}, Lpyv;->a()Ljava/lang/String;

    move-result-object v1

    .line 4134
    invoke-virtual {v7}, Lpyv;->d()Ljava/lang/String;

    move-result-object v2

    .line 4135
    invoke-virtual {v7}, Lpyv;->e()I

    move-result v3

    .line 4136
    invoke-virtual {v7}, Lpyv;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4137
    invoke-virtual {v7}, Lpyv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpwb;->e:Ltar;

    invoke-virtual {v2}, Ltar;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4304
    iget-object v1, v0, Lsrc;->a:Lgux;

    invoke-virtual {v1, v6}, Lgux;->b(Z)Lgux;

    .line 4140
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4141
    iget-object v1, p0, Lpwb;->e:Ltar;

    invoke-virtual {v1, v0}, Ltar;->a(Lsrc;)V

    goto :goto_0

    .line 3128
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v1}, Lpyv;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lpwb;->e:Ltar;

    invoke-virtual {v0}, Ltar;->t()Z

    goto :goto_0

    .line 78
    :cond_6
    invoke-interface {v2}, Lpzb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpyv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v2}, Lpzb;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    invoke-interface {v2}, Lpzb;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5023
    iget-boolean v0, p1, Lpyu;->b:Z

    .line 92
    if-nez v0, :cond_0

    .line 5145
    :cond_7
    new-instance v0, Lsrc;

    .line 5146
    invoke-interface {v2}, Lpzb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lpzb;->o()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 5147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "load first RQ video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5148
    invoke-virtual {v0, v6}, Lsrc;->a(Z)V

    .line 5149
    iget-object v1, p0, Lpwb;->e:Ltar;

    invoke-virtual {v1, v0}, Ltar;->a(Lsrc;)V

    goto/16 :goto_0

    .line 95
    :cond_8
    invoke-interface {v2}, Lpzb;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lpzb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5154
    :cond_9
    iget-object v0, p0, Lpwb;->e:Ltar;

    invoke-virtual {v0}, Ltar;->g()V

    .line 5155
    iget-object v0, p0, Lpwb;->a:Llrp;

    sget-object v1, Lpwf;->c:Lpwf;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lpzm;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lpwb;->a()Ltar;

    move-result-object v1

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6026
    iget-object v1, p1, Lpzm;->a:Lpzb;

    .line 109
    if-nez v1, :cond_4

    .line 110
    iget-object v1, p0, Lpwb;->b:Lpwd;

    invoke-virtual {v1}, Lpwd;->d()V

    .line 6162
    iget-object v1, p0, Lpwb;->e:Ltar;

    invoke-virtual {v1}, Ltar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6163
    iget-object v0, p0, Lpwb;->e:Ltar;

    invoke-virtual {v0}, Ltar;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqct;->a(Ljava/lang/String;)Z

    move-result v3

    .line 6164
    new-instance v0, Lsrc;

    iget-object v1, p0, Lpwb;->e:Ltar;

    .line 6165
    invoke-virtual {v1}, Ltar;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 6166
    const-string v2, ""

    :goto_0
    if-eqz v3, :cond_2

    .line 6167
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lpwb;->e:Ltar;

    .line 6168
    invoke-virtual {v4}, Ltar;->m()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6169
    iget-object v1, p0, Lpwb;->e:Ltar;

    .line 6964
    iget-object v1, v1, Ltar;->e:Ltes;

    .line 7139
    iget-object v1, v1, Ltes;->g:Ltge;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 6172
    :goto_2
    iget-object v2, p0, Lpwb;->e:Ltar;

    invoke-virtual {v2}, Ltar;->f()V

    .line 6173
    if-eqz v1, :cond_0

    .line 6174
    const-string v2, "reload video "

    .line 7262
    iget-object v3, v1, Lsrc;->a:Lgux;

    .line 8031
    iget-object v3, v3, Lgux;->b:Ljava/lang/String;

    .line 6174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6175
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsrc;->a(Z)V

    .line 6176
    iget-object v2, p0, Lpwb;->e:Ltar;

    invoke-virtual {v2, v1}, Ltar;->a(Lsrc;)V

    .line 6177
    if-eqz v0, :cond_0

    .line 6178
    iget-object v1, p0, Lpwb;->e:Ltar;

    invoke-virtual {v1, v0}, Ltar;->a(Ltge;)V

    .line 121
    :cond_0
    :goto_4
    return-void

    .line 6166
    :cond_1
    iget-object v2, p0, Lpwb;->e:Ltar;

    invoke-virtual {v2}, Ltar;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6167
    :cond_2
    iget-object v3, p0, Lpwb;->e:Ltar;

    invoke-virtual {v3}, Ltar;->i()I

    move-result v3

    goto :goto_1

    .line 6174
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {v1}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lpwb;->e:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Lpwb;->b:Lpwd;

    invoke-virtual {v0}, Lpwd;->d()V

    .line 117
    iget-object v0, p0, Lpwb;->e:Ltar;

    invoke-virtual {v0}, Ltar;->f()V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method
