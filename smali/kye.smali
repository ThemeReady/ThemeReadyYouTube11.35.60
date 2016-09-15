.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyb;


# instance fields
.field public final a:Lkyi;

.field private final b:Lkya;

.field private final c:Lkxu;

.field private final d:Lkyg;

.field private final e:Lmfv;

.field private f:Lnxg;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lkya;Lkxu;Lkyi;Lkyg;Lmfv;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    iput-object v0, p0, Lkye;->b:Lkya;

    .line 97
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxu;

    iput-object v0, p0, Lkye;->c:Lkxu;

    .line 98
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lkye;->a:Lkyi;

    .line 99
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyg;

    iput-object v0, p0, Lkye;->d:Lkyg;

    .line 100
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkye;->e:Lmfv;

    .line 101
    iget-object v0, p0, Lkye;->b:Lkya;

    invoke-interface {v0, p0}, Lkya;->a(Lkyb;)V

    .line 102
    return-void
.end method

.method public varargs constructor <init>(Lkya;Llrp;Ltar;Lory;Luqf;Llbl;Llar;Lkty;Lnvk;Ljava/util/concurrent/Executor;[Lkxz;)V
    .locals 11

    .prologue
    .line 65
    new-instance v2, Lkxu;

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lkxu;-><init>(Lory;Llbl;Luqf;Lkya;Lkty;Lnvk;Llrp;[Lkxz;)V

    new-instance v6, Lkyj;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, p3, p2, p1}, Lkyj;-><init>(Llbl;Ltar;Llrp;Lkya;)V

    new-instance v7, Lkyg;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v7, v0, p2, v1}, Lkyg;-><init>(Llar;Llrp;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lmij;

    invoke-direct {v8}, Lmij;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lkye;-><init>(Lkya;Lkxu;Lkyi;Lkyg;Lmfv;)V

    .line 87
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lkye;->f:Lnxg;

    .line 118
    iget-object v0, p0, Lkye;->a:Lkyi;

    invoke-interface {v0}, Lkyi;->d()V

    .line 119
    iget-object v0, p0, Lkye;->c:Lkxu;

    invoke-virtual {v0}, Lkxu;->a()V

    .line 120
    invoke-direct {p0}, Lkye;->f()V

    .line 121
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lkye;->h:Z

    .line 125
    iget-object v0, p0, Lkye;->b:Lkya;

    invoke-interface {v0, v1}, Lkya;->a(Z)V

    .line 126
    iget-object v0, p0, Lkye;->b:Lkya;

    invoke-interface {v0}, Lkya;->s_()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lkye;->c:Lkxu;

    .line 23119
    iget-object v1, v0, Lkxu;->f:Lkty;

    iget-object v2, v0, Lkxu;->e:Lkya;

    invoke-virtual {v1, v2}, Lkty;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23120
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 23121
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkxu;->e:Lkya;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23122
    iget-object v2, v0, Lkxu;->j:Ltod;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkxu;->j:Ltod;

    invoke-static {v2}, Lkxu;->a(Ltod;)Ltob;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23123
    iget-object v2, v0, Lkxu;->j:Ltod;

    invoke-static {v2}, Lkxu;->a(Ltod;)Ltob;

    move-result-object v2

    .line 23124
    iget-object v3, v2, Ltob;->b:Lvrq;

    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23125
    iget-object v0, v0, Lkxu;->c:Luqf;

    iget-object v2, v2, Ltob;->b:Lvrq;

    invoke-interface {v0, v2, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 23130
    :cond_0
    :goto_0
    return-void

    .line 23126
    :cond_1
    iget-object v2, v0, Lkxu;->m:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 23127
    iget-object v2, v0, Lkxu;->b:Llbl;

    invoke-virtual {v2}, Llbl;->c()V

    .line 23128
    iget-object v2, v0, Lkxu;->j:Ltod;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkxu;->j:Ltod;

    iget-object v2, v2, Ltod;->c:Lvrq;

    if-eqz v2, :cond_2

    .line 23130
    iget-object v2, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->j:Ltod;

    iget-object v0, v0, Ltod;->c:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 23132
    :cond_2
    iget-object v2, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->m:Landroid/net/Uri;

    .line 23133
    invoke-static {v0}, Lnvg;->a(Landroid/net/Uri;)Lvrq;

    move-result-object v0

    .line 23132
    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkye;->a:Lkyi;

    invoke-interface {v0, p1, p2}, Lkyi;->a(II)V

    .line 236
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lkye;->c:Lkxu;

    .line 23140
    new-instance v1, Lqf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 23142
    if-eqz p1, :cond_0

    .line 23143
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23146
    :cond_0
    iget-object v2, v0, Lkxu;->j:Ltod;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkxu;->j:Ltod;

    iget-object v2, v2, Ltod;->g:Lvrq;

    if-eqz v2, :cond_1

    .line 23148
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkxu;->e:Lkya;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23149
    iget-object v2, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->j:Ltod;

    iget-object v0, v0, Ltod;->g:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 226
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkye;->a:Lkyi;

    invoke-interface {v0}, Lkyi;->c()V

    .line 231
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lkye;->c:Lkxu;

    .line 23160
    iget-object v1, v0, Lkxu;->l:Lvrq;

    if-eqz v1, :cond_1

    .line 23161
    iget-object v1, v0, Lkxu;->b:Llbl;

    .line 23275
    invoke-static {}, Llsq;->a()V

    .line 23276
    iget-object v2, v1, Llbl;->e:Llbf;

    if-eqz v2, :cond_0

    .line 23277
    iget-object v1, v1, Llbl;->e:Llbf;

    invoke-virtual {v1}, Llbf;->p()V

    .line 23162
    :cond_0
    iget-object v1, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->l:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 241
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lkye;->c:Lkxu;

    .line 24167
    iget-object v1, v0, Lkxu;->i:Lvrq;

    if-eqz v1, :cond_0

    .line 24168
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 24169
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkxu;->e:Lkya;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24170
    iget-object v2, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->i:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Lkui;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkye;->a(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method public final handleAdClickthroughEvent(Lkuj;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 21220
    iget-object v0, p0, Lkye;->c:Lkxu;

    .line 22119
    iget-object v1, v0, Lkxu;->f:Lkty;

    iget-object v2, v0, Lkxu;->e:Lkya;

    invoke-virtual {v1, v2}, Lkty;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22120
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 22121
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lkxu;->e:Lkya;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22122
    iget-object v2, v0, Lkxu;->j:Ltod;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkxu;->j:Ltod;

    invoke-static {v2}, Lkxu;->a(Ltod;)Ltob;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22123
    iget-object v2, v0, Lkxu;->j:Ltod;

    invoke-static {v2}, Lkxu;->a(Ltod;)Ltob;

    move-result-object v2

    .line 22124
    iget-object v3, v2, Ltob;->b:Lvrq;

    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22125
    iget-object v0, v0, Lkxu;->c:Luqf;

    iget-object v2, v2, Ltob;->b:Lvrq;

    invoke-interface {v0, v2, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 22130
    :cond_0
    :goto_0
    return-void

    .line 22126
    :cond_1
    iget-object v2, v0, Lkxu;->m:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 22127
    iget-object v2, v0, Lkxu;->b:Llbl;

    invoke-virtual {v2}, Llbl;->c()V

    .line 22128
    iget-object v2, v0, Lkxu;->j:Ltod;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkxu;->j:Ltod;

    iget-object v2, v2, Ltod;->c:Lvrq;

    if-eqz v2, :cond_2

    .line 22130
    iget-object v2, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->j:Ltod;

    iget-object v0, v0, Ltod;->c:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 22132
    :cond_2
    iget-object v2, v0, Lkxu;->c:Luqf;

    iget-object v0, v0, Lkxu;->m:Landroid/net/Uri;

    .line 22133
    invoke-static {v0}, Lnvg;->a(Landroid/net/Uri;)Lvrq;

    move-result-object v0

    .line 22132
    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lkur;)V
    .locals 69
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5045
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->a:Lkuq;

    .line 148
    sget-object v3, Lkuq;->c:Lkuq;

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkye;->g:Z

    .line 6045
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->a:Lkuq;

    .line 7032
    sget-object v3, Lkuq;->a:Lkuq;

    if-eq v2, v3, :cond_0

    sget-object v3, Lkuq;->b:Lkuq;

    if-eq v2, v3, :cond_0

    sget-object v3, Lkuq;->c:Lkuq;

    if-ne v2, v3, :cond_d

    :cond_0
    const/4 v2, 0x1

    .line 149
    :goto_1
    if-eqz v2, :cond_15

    .line 7074
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->e:Lnxg;

    .line 149
    if-eqz v2, :cond_15

    .line 8074
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->e:Lnxg;

    .line 150
    invoke-interface {v2}, Lnxg;->az()Lnxo;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lnxy;->c:Ljava/lang/String;

    .line 9074
    move-object/from16 v0, p1

    iget-object v3, v0, Lkur;->e:Lnxg;

    .line 151
    invoke-interface {v3}, Lnxg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->f:Lnxg;

    if-nez v2, :cond_a

    .line 154
    invoke-direct/range {p0 .. p0}, Lkye;->f()V

    .line 10074
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->e:Lnxg;

    .line 155
    move-object/from16 v0, p0

    iput-object v2, v0, Lkye;->f:Lnxg;

    .line 156
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkye;->i:Z

    if-eqz v2, :cond_5

    .line 11052
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->d:Lobp;

    .line 160
    if-eqz v2, :cond_5

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->f:Lnxg;

    instance-of v2, v2, Lnxy;

    if-eqz v2, :cond_5

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->f:Lnxg;

    check-cast v2, Lnxy;

    invoke-virtual {v2}, Lnxy;->aB()Lnyc;

    move-result-object v2

    .line 12052
    move-object/from16 v0, p1

    iget-object v3, v0, Lkur;->d:Lobp;

    .line 12909
    iget-object v3, v3, Lobp;->a:Lwaa;

    iget-object v3, v3, Lwaa;->n:[B

    .line 13741
    iput-object v3, v2, Lnyc;->g:[B

    .line 15054
    iget-object v3, v2, Lnyc;->r:Lobh;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnyc;->q:Lwoo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->b:[Luti;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnyc;->q:Lwoo;

    iget-object v3, v3, Lwoo;->c:[Luti;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 15057
    :cond_1
    new-instance v3, Lobk;

    const/4 v4, 0x0

    new-array v4, v4, [Lobl;

    invoke-direct {v3, v4}, Lobk;-><init>([Lobl;)V

    iget-object v4, v2, Lnyc;->q:Lwoo;

    iget-object v5, v2, Lnyc;->j:Ljava/lang/String;

    iget v6, v2, Lnyc;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnyc;->ag:J

    invoke-virtual/range {v3 .. v9}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;

    move-result-object v3

    iput-object v3, v2, Lnyc;->r:Lobh;

    .line 15061
    :cond_2
    iget-object v3, v2, Lnyc;->s:Lobn;

    if-nez v3, :cond_3

    .line 15062
    new-instance v3, Lobn;

    invoke-direct {v3}, Lobn;-><init>()V

    iput-object v3, v2, Lnyc;->s:Lobn;

    .line 15065
    :cond_3
    iget-object v3, v2, Lnyc;->t:Loav;

    if-nez v3, :cond_4

    .line 15066
    new-instance v3, Loav;

    invoke-direct {v3}, Loav;-><init>()V

    iput-object v3, v2, Lnyc;->t:Loav;

    .line 15069
    :cond_4
    new-instance v3, Lnxy;

    iget-object v4, v2, Lnyc;->b:Ljava/util/List;

    iget-object v5, v2, Lnyc;->j:Ljava/lang/String;

    iget-object v6, v2, Lnyc;->c:Ljava/lang/String;

    iget-object v7, v2, Lnyc;->d:Ljava/lang/String;

    iget-object v8, v2, Lnyc;->e:Ljava/lang/String;

    iget-object v9, v2, Lnyc;->f:Ljava/lang/String;

    iget-object v10, v2, Lnyc;->g:[B

    iget-object v11, v2, Lnyc;->h:Ljava/lang/String;

    iget-object v12, v2, Lnyc;->i:Ljava/lang/String;

    iget-object v13, v2, Lnyc;->k:Ljava/lang/String;

    iget-object v14, v2, Lnyc;->l:Ljava/lang/String;

    iget-object v15, v2, Lnyc;->m:Lnyb;

    iget-object v0, v2, Lnyc;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnyc;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnyc;->p:Lobp;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnyc;->r:Lobh;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnyc;->s:Lobn;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnyc;->t:Loav;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnyc;->u:Lvyx;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnyc;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnyc;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnyc;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnyc;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnyc;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnyc;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnyc;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnyc;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnyc;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnyc;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnyc;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnyc;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnyc;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnyc;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnyc;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnyc;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnyc;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnyc;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnyc;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnyc;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnyc;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnyc;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnyc;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnyc;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnyc;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnyc;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnyc;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnyc;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnyc;->X:Lvyu;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnyc;->Y:Lvbk;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnyc;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnyc;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnyc;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnyc;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnyc;->ad:Lnxy;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnyc;->ae:Lnxy;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnyc;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnyc;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnyc;->aj:Lnxi;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnyc;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnyc;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnyc;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnyc;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnyc;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnxy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnyb;Ljava/lang/String;ILobp;Lobh;Lobn;Loav;Lvyx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLvyu;Lvbk;JZZLandroid/net/Uri;Lnxy;Lnxy;Ljava/util/List;Ljava/util/List;Lnxi;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 163
    check-cast v3, Lnxy;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkye;->f:Lnxg;

    .line 167
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lkye;->a:Lkyi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkye;->f:Lnxg;

    .line 16069
    move-object/from16 v0, p1

    iget-object v5, v0, Lkur;->c:Lkun;

    .line 17052
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->d:Lobp;

    .line 170
    invoke-virtual {v2}, Lobp;->i()Loav;

    move-result-object v2

    .line 17093
    iget-object v6, v2, Loav;->b:Lvzd;

    iget-object v6, v6, Lvzd;->l:Ltog;

    if-eqz v6, :cond_e

    .line 17094
    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->l:Ltog;

    iget v2, v2, Ltog;->a:I

    .line 167
    :goto_2
    invoke-interface {v3, v4, v5, v2}, Lkyi;->a(Lnxg;Lkun;I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lkye;->c:Lkxu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkye;->f:Lnxg;

    .line 18079
    invoke-virtual {v3}, Lkxu;->a()V

    .line 18080
    invoke-interface {v5}, Lnxg;->ao()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lkxu;->m:Landroid/net/Uri;

    .line 18081
    invoke-interface {v5}, Lnxg;->ay()Lvbk;

    move-result-object v2

    iput-object v2, v3, Lkxu;->n:Lvbk;

    .line 18082
    invoke-interface {v5}, Lnxg;->p()Lobp;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18083
    invoke-interface {v5}, Lnxg;->p()Lobp;

    move-result-object v2

    invoke-virtual {v2}, Lobp;->b()Ltoa;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18085
    invoke-interface {v5}, Lnxg;->p()Lobp;

    move-result-object v2

    invoke-virtual {v2}, Lobp;->b()Ltoa;

    move-result-object v2

    iget-object v2, v2, Ltoa;->a:Lvrq;

    iput-object v2, v3, Lkxu;->i:Lvrq;

    .line 18087
    :cond_6
    invoke-interface {v5}, Lnxg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18091
    invoke-interface {v5}, Lnxg;->ao()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18092
    iget-object v2, v3, Lkxu;->e:Lkya;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkya;->a(Ljava/lang/CharSequence;)V

    .line 18093
    iget-object v2, v3, Lkxu;->h:Llrp;

    new-instance v4, Lkyf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkyf;-><init>(Lkyd;ZZ)V

    invoke-virtual {v2, v4}, Llrp;->d(Ljava/lang/Object;)V

    .line 18095
    :cond_7
    const/4 v2, 0x0

    iput-object v2, v3, Lkxu;->j:Ltod;

    .line 172
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkye;->d:Lkyg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->f:Lnxg;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkye;->i:Z

    .line 19046
    iget-object v5, v3, Lkyg;->d:Lray;

    if-eqz v5, :cond_9

    .line 19050
    iget-object v5, v3, Lkyg;->d:Lray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lray;->cancel(Z)Z

    .line 19052
    :cond_9
    invoke-interface {v2}, Lnxg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v4, :cond_13

    .line 174
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkye;->g:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->f:Lnxg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkye;->e:Lmfv;

    invoke-interface {v2, v3}, Lnxg;->b(Lmfv;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20052
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->d:Lobp;

    .line 20105
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkye;->h:Z

    if-nez v3, :cond_b

    .line 20106
    new-instance v3, Lkyc;

    .line 20107
    invoke-virtual {v2}, Lobp;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lobp;->c()Lnww;

    move-result-object v2

    invoke-direct {v3, v2}, Lkyc;-><init>(Lnww;)V

    .line 20108
    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->b:Lkya;

    invoke-interface {v2, v3}, Lkya;->a(Lkyc;)V

    .line 20110
    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->a:Lkyi;

    invoke-interface {v2}, Lkyi;->a()V

    .line 20111
    move-object/from16 v0, p0

    iget-object v2, v0, Lkye;->b:Lkya;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkya;->a(Z)V

    .line 20112
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkye;->h:Z

    .line 181
    :cond_b
    :goto_5
    return-void

    .line 148
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7032
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 17094
    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 18096
    :cond_f
    iget-object v2, v3, Lkxu;->a:Lory;

    if-eqz v2, :cond_8

    .line 18097
    iget-object v2, v3, Lkxu;->a:Lory;

    invoke-virtual {v2}, Lory;->a()Losa;

    move-result-object v8

    .line 18098
    invoke-interface {v5}, Lnxg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Losa;->b(Ljava/lang/String;)Losa;

    .line 18271
    const/4 v2, 0x1

    iput-boolean v2, v8, Losa;->l:Z

    .line 18100
    invoke-interface {v5}, Lnxg;->f()[B

    move-result-object v2

    if-eqz v2, :cond_10

    .line 18101
    invoke-interface {v5}, Lnxg;->f()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_10

    .line 18102
    invoke-interface {v5}, Lnxg;->f()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Losa;->a([B)V

    .line 18107
    :goto_6
    invoke-interface {v5}, Lnxg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 18108
    invoke-interface {v5}, Lnxg;->d()Ljava/lang/String;

    move-result-object v2

    .line 18106
    :goto_7
    invoke-virtual {v8, v2}, Losa;->c(Ljava/lang/String;)Losa;

    .line 18110
    invoke-interface {v5}, Lnxg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 18111
    invoke-interface {v5}, Lnxg;->e()Ljava/lang/String;

    move-result-object v2

    .line 18109
    :goto_8
    invoke-virtual {v8, v2}, Losa;->d(Ljava/lang/String;)Losa;

    .line 18112
    new-instance v2, Lkxv;

    .line 18113
    invoke-interface {v5}, Lnxg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lnxg;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkxu;->m:Landroid/net/Uri;

    iget-object v7, v3, Lkxu;->n:Lvbk;

    invoke-direct/range {v2 .. v7}, Lkxv;-><init>(Lkxu;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lvbk;)V

    iput-object v2, v3, Lkxu;->k:Lkxv;

    .line 18114
    iget-object v2, v3, Lkxu;->a:Lory;

    iget-object v3, v3, Lkxu;->k:Lkxv;

    invoke-virtual {v2, v8, v3}, Lory;->a(Losa;Lraz;)V

    goto/16 :goto_3

    .line 18104
    :cond_10
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 18108
    :cond_11
    const-string v2, ""

    goto :goto_7

    .line 18111
    :cond_12
    const-string v2, ""

    goto :goto_8

    .line 19055
    :cond_13
    instance-of v4, v2, Lkwl;

    if-eqz v4, :cond_14

    .line 19057
    invoke-interface {v2}, Lnxg;->p()Lobp;

    move-result-object v2

    .line 19058
    if-eqz v2, :cond_a

    .line 19059
    iget-object v3, v3, Lkyg;->b:Llrp;

    new-instance v4, Lkum;

    .line 19060
    invoke-virtual {v2}, Lobp;->a()Ljava/lang/String;

    move-result-object v5

    .line 19061
    invoke-virtual {v2}, Lobp;->c()Lnww;

    .line 19062
    invoke-virtual {v2}, Lobp;->c()Lnww;

    move-result-object v2

    invoke-virtual {v2}, Lnww;->d()Lwrb;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkum;-><init>(Ljava/lang/CharSequence;Lwrb;)V

    .line 19059
    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 19066
    :cond_14
    check-cast v2, Lnxy;

    .line 19067
    iget-object v4, v3, Lkyg;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lkyh;

    invoke-direct {v5, v3, v2}, Lkyh;-><init>(Lkyg;Lnxy;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 21045
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lkur;->a:Lkuq;

    .line 178
    sget-object v3, Lkuq;->d:Lkuq;

    if-ne v2, v3, :cond_b

    .line 179
    invoke-direct/range {p0 .. p0}, Lkye;->e()V

    goto/16 :goto_5
.end method

.method public final handleMuteAdEndpoint(Lkzr;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lkye;->a:Lkyi;

    invoke-interface {v0, p1}, Lkyi;->a(Lkzr;)V

    .line 195
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 131
    sget-object v1, Lsrj;->h:Lsrj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_0
    iget-boolean v1, p0, Lkye;->i:Z

    if-eq v1, v0, :cond_0

    .line 133
    iput-boolean v0, p0, Lkye;->i:Z

    .line 134
    iget-object v1, p0, Lkye;->b:Lkya;

    iget-boolean v2, p0, Lkye;->h:Z

    invoke-interface {v1, v0, v2}, Lkya;->a(ZZ)V

    .line 136
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lkvh;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lkye;->a:Lkyi;

    invoke-interface {v0}, Lkyi;->b()V

    .line 200
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 140
    sget-object v1, Lsrm;->h:Lsrm;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkye;->g:Z

    .line 4072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 141
    invoke-virtual {v0}, Lsrm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lkye;->e()V

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 185
    iget-boolean v0, p0, Lkye;->g:Z

    if-eqz v0, :cond_0

    .line 21073
    iget-wide v0, p1, Lsax;->a:J

    .line 186
    long-to-int v0, v0

    .line 187
    iget-object v1, p0, Lkye;->b:Lkya;

    .line 21086
    iget-wide v2, p1, Lsax;->d:J

    .line 187
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkya;->c(I)V

    .line 188
    iget-object v1, p0, Lkye;->a:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(I)V

    .line 190
    :cond_0
    return-void
.end method
