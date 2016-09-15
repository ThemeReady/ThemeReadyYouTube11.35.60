.class public final Lxkc;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxkc;->a:Lytg;

    .line 31
    iput-object p2, p0, Lxkc;->b:Lytg;

    .line 33
    iput-object p3, p0, Lxkc;->c:Lytg;

    .line 35
    iput-object p4, p0, Lxkc;->d:Lytg;

    .line 37
    iput-object p5, p0, Lxkc;->e:Lytg;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Lxjv;

    iget-object v1, p0, Lxkc;->a:Lytg;

    .line 1043
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxht;

    iget-object v2, p0, Lxkc;->b:Lytg;

    .line 1044
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Lxkc;->c:Lytg;

    .line 1045
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxiq;

    iget-object v4, p0, Lxkc;->d:Lytg;

    .line 1046
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lxkc;->e:Lytg;

    .line 1047
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxlo;

    invoke-direct/range {v0 .. v5}, Lxjv;-><init>(Lxht;Landroid/net/nsd/NsdManager;Lxiq;Ljava/util/concurrent/ScheduledExecutorService;Lxlo;)V

    .line 10
    return-object v0
.end method
