.class public final Lrom;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lrom;->a:Lysc;

    .line 57
    iput-object p2, p0, Lrom;->b:Lytg;

    .line 59
    iput-object p3, p0, Lrom;->c:Lytg;

    .line 61
    iput-object p4, p0, Lrom;->d:Lytg;

    .line 63
    iput-object p5, p0, Lrom;->e:Lytg;

    .line 65
    iput-object p6, p0, Lrom;->f:Lytg;

    .line 67
    iput-object p7, p0, Lrom;->g:Lytg;

    .line 69
    iput-object p8, p0, Lrom;->h:Lytg;

    .line 71
    iput-object p9, p0, Lrom;->i:Lytg;

    .line 73
    iput-object p10, p0, Lrom;->j:Lytg;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1078
    iget-object v12, p0, Lrom;->a:Lysc;

    new-instance v1, Lrol;

    iget-object v0, p0, Lrom;->b:Lytg;

    .line 1081
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v0, p0, Lrom;->c:Lytg;

    .line 1082
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v4, p0, Lrom;->d:Lytg;

    iget-object v5, p0, Lrom;->e:Lytg;

    iget-object v0, p0, Lrom;->f:Lytg;

    .line 1085
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrom;->g:Lytg;

    .line 1086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v0, p0, Lrom;->h:Lytg;

    .line 1087
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lrom;->i:Lytg;

    .line 1088
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loou;

    iget-object v0, p0, Lrom;->j:Lytg;

    .line 1089
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmfv;

    invoke-direct/range {v1 .. v11}, Lrol;-><init>(Llrp;Loov;Lytg;Lytg;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoou;Lmfv;)V

    .line 1078
    invoke-static {v12, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    .line 18
    return-object v0
.end method
