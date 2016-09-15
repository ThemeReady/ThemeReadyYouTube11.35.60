.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lklu;->a:Lytg;

    .line 56
    iput-object p2, p0, Lklu;->b:Lytg;

    .line 58
    iput-object p3, p0, Lklu;->c:Lytg;

    .line 60
    iput-object p4, p0, Lklu;->d:Lytg;

    .line 62
    iput-object p5, p0, Lklu;->e:Lytg;

    .line 64
    iput-object p6, p0, Lklu;->f:Lytg;

    .line 66
    iput-object p7, p0, Lklu;->g:Lytg;

    .line 68
    iput-object p8, p0, Lklu;->h:Lytg;

    .line 70
    iput-object p9, p0, Lklu;->i:Lytg;

    .line 72
    iput-object p10, p0, Lklu;->j:Lytg;

    .line 73
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 11

    .prologue
    .line 103
    new-instance v0, Lklu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lklu;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    iget-object v0, p0, Lklu;->a:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkqm;

    iget-object v1, p0, Lklu;->b:Lytg;

    iget-object v2, p0, Lklu;->c:Lytg;

    iget-object v0, p0, Lklu;->d:Lytg;

    .line 1082
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lklu;->e:Lytg;

    .line 1083
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfv;

    iget-object v0, p0, Lklu;->f:Lytg;

    .line 1084
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrp;

    iget-object v0, p0, Lklu;->g:Lytg;

    .line 1085
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbl;

    iget-object v0, p0, Lklu;->h:Lytg;

    .line 1086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhg;

    iget-object v0, p0, Lklu;->i:Lytg;

    .line 1087
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbk;

    iget-object v0, p0, Lklu;->j:Lytg;

    .line 1088
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwh;

    .line 1355
    new-instance v0, Lkou;

    invoke-direct/range {v0 .. v9}, Lkou;-><init>(Lytg;Lytg;Ljava/util/concurrent/Executor;Lmfv;Llrp;Llbl;Lmhg;Lrbk;Lkwh;)V

    .line 2046
    iget-wide v2, v10, Lkqm;->i:J

    .line 2193
    iput-wide v2, v0, Lkou;->l:J

    .line 2203
    new-instance v1, Lkot;

    .line 3041
    invoke-direct {v1, v0}, Lkot;-><init>(Lkou;)V

    .line 1078
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkot;

    .line 19
    return-object v0
.end method
