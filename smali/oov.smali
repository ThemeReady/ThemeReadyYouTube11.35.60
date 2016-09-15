.class public Loov;
.super Lofp;
.source "SourceFile"


# instance fields
.field final f:Lobk;

.field private final g:Lmfv;

.field private final h:Lmic;

.field private final i:Ljava/lang/String;

.field private final j:Loou;

.field private final k:Z


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Lntx;)V
    .locals 11

    .prologue
    .line 101
    invoke-virtual/range {p10 .. p10}, Lntx;->r()Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 91
    invoke-direct/range {v0 .. v10}, Loov;-><init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Z)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 70
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Loov;->g:Lmfv;

    .line 71
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Loov;->h:Lmic;

    .line 72
    invoke-static {p7}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loov;->i:Ljava/lang/String;

    .line 73
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobk;

    iput-object v0, p0, Loov;->f:Lobk;

    .line 74
    iput-object p9, p0, Loov;->j:Loou;

    .line 75
    iput-boolean p10, p0, Loov;->k:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lopa;)Lobp;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-static {}, Llsq;->b()V

    .line 1023
    new-instance v2, Lray;

    invoke-direct {v2}, Lray;-><init>()V

    .line 197
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Loov;->a(Lopa;Lraz;Ljava/lang/String;Loat;Z)V

    .line 204
    :try_start_0
    invoke-virtual {v2}, Lray;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Logb;

    invoke-direct {v1, v0}, Logb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Logb;

    invoke-direct {v1, v0}, Logb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lopa;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Lopa;

    iget-object v1, p0, Loov;->b:Loez;

    iget-object v2, p0, Loov;->c:Lqxr;

    .line 218
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v3, p0, Loov;->h:Lmic;

    invoke-direct {v0, v1, v2, v3}, Lopa;-><init>(Loez;Lqxp;Lmic;)V

    iget-object v1, p0, Loov;->i:Ljava/lang/String;

    .line 2124
    iput-object v1, v0, Loer;->j:Ljava/lang/String;

    .line 220
    iget-boolean v1, p0, Loov;->k:Z

    .line 2145
    iput-boolean v1, v0, Loer;->f:Z

    .line 222
    new-instance v1, Llwz;

    new-instance v2, Lnut;

    invoke-direct {v2}, Lnut;-><init>()V

    new-instance v3, Lnus;

    invoke-direct {v3}, Lnus;-><init>()V

    invoke-direct {v1, v2, v3}, Llwz;-><init>(Llxa;Llxa;)V

    .line 2348
    iput-object v1, v0, Loer;->i:Ljava/lang/Object;

    .line 225
    new-instance v1, Lnva;

    new-instance v2, Lnur;

    invoke-direct {v2}, Lnur;-><init>()V

    new-instance v3, Lnuq;

    invoke-direct {v3}, Lnuq;-><init>()V

    invoke-direct {v1, v2, v3}, Lnva;-><init>(Lnvb;Lnvb;)V

    .line 3331
    iput-object v1, v0, Loer;->k:Lnva;

    .line 228
    return-object v0
.end method

.method public final a(Lopa;Lraz;Ljava/lang/String;Loat;Z)V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Loov;->g:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v4

    .line 123
    new-instance v1, Loow;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Loow;-><init>(Loov;Lraz;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 145
    invoke-virtual/range {v2 .. v7}, Loov;->b(Lopa;Lraz;Ljava/lang/String;Loat;Z)V

    .line 151
    return-void
.end method

.method public b(Lopa;Lraz;Ljava/lang/String;Loat;Z)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Loov;->a:Lofb;

    const-class v1, Lwaa;

    .line 168
    invoke-virtual {v0, p1, v1, p2}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v0

    .line 173
    if-eqz p5, :cond_0

    .line 174
    invoke-virtual {v0}, Lofa;->Z_()V

    .line 177
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Loov;->j:Loou;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Loov;->j:Loou;

    iget-object v2, p0, Loov;->d:Llwm;

    invoke-interface {v1, v0, p4, v2}, Loou;->a(Lofa;Loat;Llwm;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Loov;->d:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    goto :goto_0
.end method
