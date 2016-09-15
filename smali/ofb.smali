.class public final Lofb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqxj;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lqvl;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llss;

.field private final h:Z

.field private final i:Z

.field private final j:Lmgo;

.field private final k:Llrp;

.field private l:Lqxw;


# direct methods
.method public constructor <init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;Llss;ZZLmgo;Llrp;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxj;

    iput-object v0, p0, Lofb;->a:Lqxj;

    .line 177
    iput-object p2, p0, Lofb;->l:Lqxw;

    .line 178
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lofb;->b:Ljava/util/Set;

    .line 179
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lofb;->c:Ljava/util/Set;

    .line 180
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, p0, Lofb;->d:Lqvl;

    .line 181
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lofb;->g:Llss;

    .line 182
    iput-object p6, p0, Lofb;->e:Ljava/lang/String;

    .line 183
    iput-object p7, p0, Lofb;->f:Ljava/lang/String;

    .line 184
    iput-boolean p9, p0, Lofb;->h:Z

    .line 185
    iput-boolean p10, p0, Lofb;->i:Z

    .line 186
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgo;

    iput-object v0, p0, Lofb;->j:Lmgo;

    .line 187
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lofb;->k:Llrp;

    .line 188
    return-void
.end method

.method public constructor <init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;ZZLmgo;Llrp;)V
    .locals 13

    .prologue
    .line 142
    new-instance v8, Lofc;

    invoke-direct {v8}, Lofc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lofb;-><init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;Llss;ZZLmgo;Llrp;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lofd;Ljava/lang/Class;Lraz;)Lofa;
    .locals 17

    .prologue
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    :try_start_0
    new-instance v1, Lofa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lofb;->a:Lqxj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lofb;->l:Lqxw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lofb;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, Lofb;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Lofb;->d:Lqvl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lofb;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lofb;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lofb;->g:Llss;

    .line 214
    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawz;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lofb;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lofb;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lofb;->j:Lmgo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lofb;->k:Llrp;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1059
    invoke-direct/range {v1 .. v16}, Lofa;-><init>(Lofd;Ljava/lang/Class;Lraz;Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;Lawz;ZZLmgo;Llrp;)V

    .line 219
    invoke-interface/range {p1 .. p1}, Lofd;->e()Z

    move-result v2

    .line 1120
    iput-boolean v2, v1, Llzv;->e:Z

    .line 220
    invoke-interface/range {p1 .. p1}, Lofd;->n()Ljava/lang/Object;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 2040
    iput-object v2, v1, Llzv;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    return-object v1

    .line 226
    :catchall_0
    move-exception v1

    throw v1
.end method
