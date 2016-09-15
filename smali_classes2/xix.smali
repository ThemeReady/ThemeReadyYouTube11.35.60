.class public final Lxix;
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

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lxix;->a:Lysc;

    .line 51
    iput-object p2, p0, Lxix;->b:Lytg;

    .line 53
    iput-object p3, p0, Lxix;->c:Lytg;

    .line 55
    iput-object p4, p0, Lxix;->d:Lytg;

    .line 57
    iput-object p5, p0, Lxix;->e:Lytg;

    .line 59
    iput-object p6, p0, Lxix;->f:Lytg;

    .line 61
    iput-object p7, p0, Lxix;->g:Lytg;

    .line 63
    iput-object p8, p0, Lxix;->h:Lytg;

    .line 65
    iput-object p9, p0, Lxix;->i:Lytg;

    .line 67
    iput-object p10, p0, Lxix;->j:Lytg;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    iget-object v10, p0, Lxix;->a:Lysc;

    new-instance v0, Lxit;

    iget-object v1, p0, Lxix;->b:Lytg;

    .line 1075
    invoke-static {v1}, Lysf;->b(Lytg;)Lysb;

    move-result-object v1

    iget-object v2, p0, Lxix;->c:Lytg;

    .line 1076
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iget-object v3, p0, Lxix;->d:Lytg;

    .line 1077
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    iget-object v4, p0, Lxix;->e:Lytg;

    .line 1078
    invoke-static {v4}, Lysf;->b(Lytg;)Lysb;

    move-result-object v4

    iget-object v5, p0, Lxix;->f:Lytg;

    .line 1079
    invoke-static {v5}, Lysf;->b(Lytg;)Lysb;

    move-result-object v5

    iget-object v6, p0, Lxix;->g:Lytg;

    .line 1080
    invoke-static {v6}, Lysf;->b(Lytg;)Lysb;

    move-result-object v6

    iget-object v7, p0, Lxix;->h:Lytg;

    .line 1081
    invoke-static {v7}, Lysf;->b(Lytg;)Lysb;

    move-result-object v7

    iget-object v8, p0, Lxix;->i:Lytg;

    .line 1082
    invoke-static {v8}, Lysf;->b(Lytg;)Lysb;

    move-result-object v8

    iget-object v9, p0, Lxix;->j:Lytg;

    .line 1083
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v9}, Lxit;-><init>(Lysb;Llxe;Llrp;Lysb;Lysb;Lysb;Lysb;Lysb;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1072
    invoke-static {v10, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    .line 15
    return-object v0
.end method
