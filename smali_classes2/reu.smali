.class public final Lreu;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lreu;->a:Lysc;

    .line 43
    iput-object p2, p0, Lreu;->b:Lytg;

    .line 45
    iput-object p3, p0, Lreu;->c:Lytg;

    .line 47
    iput-object p4, p0, Lreu;->d:Lytg;

    .line 49
    iput-object p5, p0, Lreu;->e:Lytg;

    .line 51
    iput-object p6, p0, Lreu;->f:Lytg;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1056
    iget-object v6, p0, Lreu;->a:Lysc;

    new-instance v0, Lret;

    iget-object v1, p0, Lreu;->b:Lytg;

    .line 1059
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Lreu;->c:Lytg;

    .line 1060
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    iget-object v3, p0, Lreu;->d:Lytg;

    iget-object v4, p0, Lreu;->e:Lytg;

    .line 1062
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lreu;->f:Lytg;

    .line 1063
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lret;-><init>(Llrp;Loov;Lytg;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 1056
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    .line 15
    return-object v0
.end method
