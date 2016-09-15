.class public final Ldrx;
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
.method public constructor <init>(Ldrh;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldrx;->a:Lytg;

    .line 40
    iput-object p3, p0, Ldrx;->b:Lytg;

    .line 42
    iput-object p4, p0, Ldrx;->c:Lytg;

    .line 44
    iput-object p5, p0, Ldrx;->d:Lytg;

    .line 46
    iput-object p6, p0, Ldrx;->e:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldrx;->a:Lytg;

    .line 1053
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    iget-object v0, p0, Ldrx;->b:Lytg;

    .line 1054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqb;

    iget-object v0, p0, Ldrx;->c:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqet;

    iget-object v0, p0, Ldrx;->d:Lytg;

    .line 1056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldrx;->e:Lytg;

    .line 1057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1251
    new-instance v0, Lstk;

    invoke-direct/range {v0 .. v5}, Lstk;-><init>(Ltar;Lsth;Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstk;

    .line 13
    return-object v0
.end method
