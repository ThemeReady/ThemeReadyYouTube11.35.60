.class public final Lrpe;
.super Lszg;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrp;

.field private final c:Lsse;

.field private final d:Llxe;

.field private final e:Lmdo;

.field private final f:Lmic;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lsxs;

.field private final i:Lsxq;

.field private final j:Lsru;

.field private final k:Lryi;

.field private final l:Lsyy;

.field private final m:Lrrn;

.field private final n:Lrri;

.field private final o:Lrpu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llrp;Lsrw;Lsse;Llxe;Lmdo;Lmic;Ljava/util/concurrent/Executor;Lsxs;Lsxq;Lsqu;Lsru;Lryi;Lsyy;Lrrn;Lrri;Lrpu;Landroid/os/Handler;)V
    .locals 17

    .prologue
    .line 2303
    move-object/from16 v0, p13

    iget-object v13, v0, Lryi;->g:Lryl;

    .line 3299
    move-object/from16 v0, p13

    iget-object v14, v0, Lryi;->f:Lrym;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p18

    .line 122
    invoke-direct/range {v2 .. v16}, Lszg;-><init>(Llrp;Lsrw;Lsse;Lmdo;Lmic;Ljava/util/concurrent/Executor;Lsxs;Lsxq;Lsqu;Lsru;Ltag;Ltag;Lsyy;Landroid/os/Handler;)V

    .line 139
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->a:Landroid/content/Context;

    .line 140
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->b:Llrp;

    .line 141
    invoke-static/range {p6 .. p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->e:Lmdo;

    .line 142
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmic;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->f:Lmic;

    .line 143
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->g:Ljava/util/concurrent/Executor;

    .line 144
    invoke-static/range {p9 .. p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->h:Lsxs;

    .line 145
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->i:Lsxq;

    .line 146
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsru;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->j:Lsru;

    .line 147
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryi;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->k:Lryi;

    .line 148
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyy;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->l:Lsyy;

    .line 149
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->m:Lrrn;

    .line 150
    invoke-static/range {p17 .. p17}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->o:Lrpu;

    .line 152
    invoke-static/range {p16 .. p16}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrri;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpe;->n:Lrri;

    .line 155
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lrpe;->c:Lsse;

    .line 156
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lrpe;->d:Llxe;

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrp;Lsrw;Lsse;Llxe;Lmdo;Lmic;Ljava/util/concurrent/ScheduledExecutorService;Lsxs;Lsxq;Lsqu;Lsru;Lryi;Lsyy;Lrrn;Lrri;Lrpu;Lntx;Landroid/os/Handler;)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    .line 80
    invoke-direct/range {v0 .. v18}, Lrpe;-><init>(Landroid/content/Context;Llrp;Lsrw;Lsse;Llxe;Lmdo;Lmic;Ljava/util/concurrent/Executor;Lsxs;Lsxq;Lsqu;Lsru;Lryi;Lsyy;Lrrn;Lrri;Lrpu;Landroid/os/Handler;)V

    .line 100
    return-void
.end method

.method private final a()Lrrl;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrpe;->m:Lrrn;

    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lsrc;)Lszi;
    .locals 18

    .prologue
    .line 192
    invoke-static {}, Llsq;->a()V

    .line 3365
    move-object/from16 v0, p1

    iget-object v1, v0, Lsrc;->a:Lgux;

    .line 4141
    iget-boolean v1, v1, Lgux;->h:Z

    .line 194
    if-eqz v1, :cond_0

    .line 4203
    move-object/from16 v0, p0

    iget-object v1, v0, Lrpe;->c:Lsse;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    new-instance v1, Lrow;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpe;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpe;->l:Lsyy;

    .line 4206
    invoke-virtual {v3}, Lsyy;->a()Ltix;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpe;->b:Llrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrpe;->j:Lsru;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpe;->k:Lryi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrpe;->e:Lmdo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrpe;->h:Lsxs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrpe;->i:Lsxq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrpe;->f:Lmic;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrpe;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrpe;->c:Lsse;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrpe;->d:Llxe;

    .line 4217
    invoke-direct/range {p0 .. p0}, Lrpe;->a()Lrrl;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lrpe;->n:Lrri;

    .line 4218
    invoke-interface {v15}, Lrri;->a()Lrrh;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpe;->o:Lrpu;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lrow;-><init>(Landroid/content/Context;Ltix;Llrp;Lsru;Lryi;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsse;Llxe;Lrrl;Lrrh;Lsrc;Lrpu;)V

    .line 197
    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lszg;->a(Lsrc;)Lszi;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ltak;)Lszi;
    .locals 18

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v1, 0x0

    .line 185
    :goto_0
    return-object v1

    .line 165
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 166
    const-class v2, Ltai;

    if-ne v1, v2, :cond_1

    .line 167
    new-instance v1, Lrow;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpe;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpe;->l:Lsyy;

    .line 169
    invoke-virtual {v3}, Lsyy;->a()Ltix;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpe;->b:Llrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrpe;->j:Lsru;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpe;->k:Lryi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrpe;->e:Lmdo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrpe;->h:Lsxs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrpe;->i:Lsxq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrpe;->f:Lmic;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrpe;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrpe;->c:Lsse;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrpe;->d:Llxe;

    .line 180
    invoke-direct/range {p0 .. p0}, Lrpe;->a()Lrrl;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lrpe;->n:Lrri;

    .line 181
    invoke-interface {v15}, Lrri;->a()Lrrh;

    move-result-object v15

    move-object/from16 v16, p1

    check-cast v16, Ltai;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpe;->o:Lrpu;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lrow;-><init>(Landroid/content/Context;Ltix;Llrp;Lsru;Lryi;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsse;Llxe;Lrrl;Lrrh;Ltai;Lrpu;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-super/range {p0 .. p1}, Lszg;->a(Ltak;)Lszi;

    move-result-object v1

    goto :goto_0
.end method
