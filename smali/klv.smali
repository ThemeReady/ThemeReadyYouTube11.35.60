.class public final Lklv;
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


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lklv;->a:Lytg;

    .line 51
    iput-object p2, p0, Lklv;->b:Lytg;

    .line 53
    iput-object p3, p0, Lklv;->c:Lytg;

    .line 55
    iput-object p4, p0, Lklv;->d:Lytg;

    .line 57
    iput-object p5, p0, Lklv;->e:Lytg;

    .line 59
    iput-object p6, p0, Lklv;->f:Lytg;

    .line 61
    iput-object p7, p0, Lklv;->g:Lytg;

    .line 63
    iput-object p8, p0, Lklv;->h:Lytg;

    .line 65
    iput-object p9, p0, Lklv;->i:Lytg;

    .line 66
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 10

    .prologue
    .line 94
    new-instance v0, Lklv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lklv;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v0, p0, Lklv;->a:Lytg;

    .line 1072
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkqm;

    iget-object v0, p0, Lklv;->b:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqza;

    iget-object v0, p0, Lklv;->c:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iget-object v0, p0, Lklv;->d:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfv;

    iget-object v0, p0, Lklv;->e:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget-object v0, p0, Lklv;->f:Lytg;

    .line 1077
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsru;

    iget-object v0, p0, Lklv;->g:Lytg;

    .line 1078
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkqa;

    iget-object v0, p0, Lklv;->h:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvv;

    iget-object v0, p0, Lklv;->i:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwh;

    .line 1323
    new-instance v0, Llbn;

    .line 2066
    iget-boolean v1, v1, Lkqm;->f:Z

    .line 1324
    if-eqz v1, :cond_0

    move-object v1, v2

    .line 1325
    :goto_0
    invoke-direct/range {v0 .. v8}, Llbn;-><init>(Lqza;Lqza;Lmfv;Llrp;Lsru;Lkqa;Lkvv;Lkwh;)V

    .line 1071
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1070
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbn;

    .line 17
    return-object v0

    :cond_0
    move-object v1, v9

    .line 1325
    goto :goto_0
.end method
