.class public final Ltdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfv;

.field public final b:Llxe;

.field public final c:Lmfq;

.field public final d:Lqvp;

.field public final e:Lmfd;

.field public final f:Lqvw;

.field public final g:Lqza;

.field public final h:Lrbk;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lqxr;

.field public final l:Lryv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Llxe;Lmfq;Lqvp;Lrbk;Lmfd;Lryv;Lqxr;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltdy;->j:Ljava/util/concurrent/Executor;

    .line 206
    iput-object p3, p0, Ltdy;->g:Lqza;

    .line 207
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvw;

    iput-object v0, p0, Ltdy;->f:Lqvw;

    .line 208
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Ltdy;->a:Lmfv;

    .line 209
    iput-object p7, p0, Ltdy;->c:Lmfq;

    .line 210
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ltdy;->b:Llxe;

    .line 211
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Ltdy;->d:Lqvp;

    .line 212
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, p0, Ltdy;->h:Lrbk;

    .line 213
    iput-object p10, p0, Ltdy;->e:Lmfd;

    .line 214
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Ltdy;->l:Lryv;

    .line 215
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ltdy;->k:Lqxr;

    .line 216
    return-void
.end method

.method public static a(Lobr;I)I
    .locals 1

    .prologue
    .line 317
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lobr;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lobr;Lobr;Lobr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Lrzx;Lsrh;Lsrf;I[ILqxr;Z)Ltdu;
    .locals 39

    .prologue
    .line 367
    new-instance v1, Ltdu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltdy;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltdy;->g:Lqza;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltdy;->f:Lqvw;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltdy;->a:Lmfv;

    move/from16 v0, p7

    int-to-long v11, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ltdy;->a:Lmfv;

    .line 386
    invoke-interface {v7}, Lmfv;->b()J

    move-result-wide v20

    const-string v22, "-"

    move-object/from16 v0, p0

    iget-object v0, v0, Ltdy;->b:Llxe;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltdy;->c:Lmfq;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltdy;->d:Lqvp;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltdy;->e:Lmfd;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltdy;->h:Lrbk;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ltdy;->l:Lryv;

    .line 400
    invoke-virtual {v7}, Lryv;->b()Z

    move-result v35

    move-object/from16 v0, p0

    iget-object v7, v0, Ltdy;->l:Lryv;

    .line 401
    invoke-virtual {v7}, Lryv;->g()Lytg;

    move-result-object v7

    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 1061
    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v37, p18

    move/from16 v38, p19

    invoke-direct/range {v1 .. v38}, Ltdu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Lobr;Lobr;Lobr;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLrzx;Lsrh;Lsrf;Llxe;Lmfq;Lqvp;Lmfd;Lrbk;I[IIZLjava/lang/String;Lqxr;Z)V

    .line 404
    invoke-virtual {v1}, Ltdu;->g()V

    .line 405
    return-object v1
.end method
