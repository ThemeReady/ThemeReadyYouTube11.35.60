.class public final Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkhf;->a:Lysc;

    .line 55
    iput-object p2, p0, Lkhf;->b:Lytg;

    .line 57
    iput-object p3, p0, Lkhf;->c:Lytg;

    .line 59
    iput-object p4, p0, Lkhf;->d:Lytg;

    .line 61
    iput-object p5, p0, Lkhf;->e:Lytg;

    .line 63
    iput-object p6, p0, Lkhf;->f:Lytg;

    .line 65
    iput-object p7, p0, Lkhf;->g:Lytg;

    .line 67
    iput-object p8, p0, Lkhf;->h:Lytg;

    .line 69
    iput-object p9, p0, Lkhf;->i:Lytg;

    .line 70
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 10

    .prologue
    .line 99
    new-instance v0, Lkhf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkhf;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1074
    iget-object v9, p0, Lkhf;->a:Lysc;

    new-instance v0, Lkhd;

    iget-object v1, p0, Lkhf;->b:Lytg;

    .line 1077
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgs;

    iget-object v2, p0, Lkhf;->c:Lytg;

    .line 1078
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkhf;->d:Lytg;

    .line 1079
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljht;

    iget-object v4, p0, Lkhf;->e:Lytg;

    .line 1080
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltti;

    iget-object v5, p0, Lkhf;->f:Lytg;

    .line 1081
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lkhf;->g:Lytg;

    .line 1082
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    iget-object v7, p0, Lkhf;->h:Lytg;

    .line 1083
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljfu;

    iget-object v8, p0, Lkhf;->i:Lytg;

    .line 1084
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklb;

    invoke-direct/range {v0 .. v8}, Lkhd;-><init>(Lkgs;Landroid/content/Context;Ljht;Ltti;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;Ljfu;Lklb;)V

    .line 1074
    invoke-static {v9, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    .line 16
    return-object v0
.end method
