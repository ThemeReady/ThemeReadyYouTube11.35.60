.class public final Lssb;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lssb;->a:Lytg;

    .line 41
    iput-object p2, p0, Lssb;->b:Lytg;

    .line 43
    iput-object p3, p0, Lssb;->c:Lytg;

    .line 45
    iput-object p4, p0, Lssb;->d:Lytg;

    .line 47
    iput-object p5, p0, Lssb;->e:Lytg;

    .line 49
    iput-object p6, p0, Lssb;->f:Lytg;

    .line 51
    iput-object p7, p0, Lssb;->g:Lytg;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1056
    new-instance v1, Lsrw;

    iget-object v0, p0, Lssb;->a:Lytg;

    .line 1057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v0, p0, Lssb;->b:Lytg;

    .line 1058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v0, p0, Lssb;->c:Lytg;

    .line 1059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lssb;->d:Lytg;

    .line 1060
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v0, p0, Lssb;->e:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lssb;->f:Lytg;

    .line 1062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loou;

    iget-object v0, p0, Lssb;->g:Lytg;

    .line 1063
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfv;

    invoke-direct/range {v1 .. v9}, Lsrw;-><init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoou;Lmfv;)V

    .line 14
    return-object v1
.end method
