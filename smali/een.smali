.class public final Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Leel;

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
.method public constructor <init>(Leel;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Leen;->a:Leel;

    .line 57
    iput-object p2, p0, Leen;->b:Lytg;

    .line 59
    iput-object p3, p0, Leen;->c:Lytg;

    .line 61
    iput-object p4, p0, Leen;->d:Lytg;

    .line 64
    iput-object p5, p0, Leen;->e:Lytg;

    .line 66
    iput-object p6, p0, Leen;->f:Lytg;

    .line 68
    iput-object p7, p0, Leen;->g:Lytg;

    .line 70
    iput-object p8, p0, Leen;->h:Lytg;

    .line 72
    iput-object p9, p0, Leen;->i:Lytg;

    .line 74
    iput-object p10, p0, Leen;->j:Lytg;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1079
    move-object/from16 v0, p0

    iget-object v14, v0, Leen;->a:Leel;

    move-object/from16 v0, p0

    iget-object v1, v0, Leen;->b:Lytg;

    .line 1081
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    move-object/from16 v0, p0

    iget-object v15, v0, Leen;->c:Lytg;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->d:Lytg;

    .line 1083
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcsd;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->e:Lytg;

    .line 1084
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loxu;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->f:Lytg;

    .line 1085
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxk;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->g:Lytg;

    .line 1086
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdo;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->h:Lytg;

    .line 1087
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->i:Lytg;

    .line 1088
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqxr;

    move-object/from16 v0, p0

    iget-object v2, v0, Leen;->j:Lytg;

    .line 1089
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loqp;

    .line 2064
    new-instance v7, Lnsp;

    invoke-direct {v7}, Lnsp;-><init>()V

    .line 2065
    const-class v2, Ltph;

    new-instance v3, Lnss;

    invoke-direct {v3, v1}, Lnss;-><init>(Llrp;)V

    invoke-virtual {v7, v2, v3}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 2068
    new-instance v16, Logg;

    invoke-direct/range {v16 .. v16}, Logg;-><init>()V

    .line 2069
    new-instance v17, Lnvq;

    .line 3041
    new-instance v1, Lcsc;

    iget-object v2, v5, Lcsd;->a:Lytg;

    .line 3042
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcsd;->b:Lytg;

    iget-object v4, v5, Lcsd;->c:Lytg;

    iget-object v5, v5, Lcsd;->d:Lytg;

    const/4 v6, 0x5

    .line 3046
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logg;

    invoke-direct/range {v1 .. v6}, Lcsc;-><init>(Landroid/app/Activity;Lytg;Lytg;Lytg;Logg;)V

    .line 2070
    iget-object v2, v14, Leel;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Lnvq;-><init>(Luqf;Lnvl;)V

    .line 2072
    new-instance v1, Loqm;

    invoke-direct {v1, v13, v7, v8}, Loqm;-><init>(Loqp;Lnsp;Lmdo;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lwig;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwic;

    aput-object v4, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 2079
    new-instance v1, Ldkb;

    new-instance v4, Leem;

    invoke-direct {v4, v10}, Leem;-><init>(Loxu;)V

    .line 2089
    invoke-interface {v15}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxh;

    .line 2090
    invoke-interface {v12}, Lqxr;->a()Z

    move-result v6

    move-object v2, v13

    move-object v3, v11

    invoke-direct/range {v1 .. v9}, Ldkb;-><init>(Loqp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loxh;ZLnsp;Lmdo;Loxk;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lucd;

    aput-object v4, v2, v3

    .line 2079
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 1080
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1079
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    .line 18
    return-object v1
.end method
