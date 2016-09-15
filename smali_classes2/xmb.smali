.class public final Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxma;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lxma;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lxmb;->a:Lxma;

    .line 43
    iput-object p2, p0, Lxmb;->b:Lytg;

    .line 45
    iput-object p3, p0, Lxmb;->c:Lytg;

    .line 47
    iput-object p4, p0, Lxmb;->d:Lytg;

    .line 49
    iput-object p5, p0, Lxmb;->e:Lytg;

    .line 51
    iput-object p6, p0, Lxmb;->f:Lytg;

    .line 53
    iput-object p7, p0, Lxmb;->g:Lytg;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lxmb;->a:Lxma;

    iget-object v0, p0, Lxmb;->b:Lytg;

    .line 1060
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v0, p0, Lxmb;->c:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfv;

    iget-object v0, p0, Lxmb;->d:Lytg;

    .line 1062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lxmb;->e:Lytg;

    iget-object v6, p0, Lxmb;->f:Lytg;

    iget-object v7, p0, Lxmb;->g:Lytg;

    .line 2043
    new-instance v0, Lxmq;

    iget-object v1, v1, Lxma;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lxmq;-><init>(Landroid/app/Application;Llrp;Lmfv;Ljava/util/concurrent/ScheduledExecutorService;Lytg;Lytg;Lytg;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmq;

    .line 15
    return-object v0
.end method
