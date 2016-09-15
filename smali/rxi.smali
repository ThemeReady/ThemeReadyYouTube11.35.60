.class public final Lrxi;
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
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lrxi;->a:Lytg;

    .line 58
    iput-object p3, p0, Lrxi;->b:Lytg;

    .line 60
    iput-object p4, p0, Lrxi;->c:Lytg;

    .line 62
    iput-object p5, p0, Lrxi;->d:Lytg;

    .line 64
    iput-object p6, p0, Lrxi;->e:Lytg;

    .line 66
    iput-object p7, p0, Lrxi;->f:Lytg;

    .line 68
    iput-object p8, p0, Lrxi;->g:Lytg;

    .line 70
    iput-object p9, p0, Lrxi;->h:Lytg;

    .line 72
    iput-object p10, p0, Lrxi;->i:Lytg;

    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Lrxi;

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

    invoke-direct/range {v0 .. v10}, Lrxi;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1077
    iget-object v0, p0, Lrxi;->a:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrxi;->b:Lytg;

    iget-object v0, p0, Lrxi;->c:Lytg;

    .line 1081
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltie;

    iget-object v0, p0, Lrxi;->d:Lytg;

    .line 1082
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltib;

    iget-object v0, p0, Lrxi;->e:Lytg;

    .line 1083
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lryv;

    iget-object v0, p0, Lrxi;->f:Lytg;

    .line 1084
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v6, p0, Lrxi;->g:Lytg;

    iget-object v0, p0, Lrxi;->h:Lytg;

    .line 1086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lssj;

    iget-object v0, p0, Lrxi;->i:Lytg;

    .line 1087
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2084
    new-instance v0, Lssm;

    .line 2089
    invoke-virtual {v5}, Lryv;->e()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Lssm;-><init>(Landroid/content/Context;Lytg;Ltie;Ltib;ILytg;Lssj;Ljava/util/List;)V

    .line 1078
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssm;

    .line 19
    return-object v0
.end method
