.class public final Lcxg;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcxg;->a:Lytg;

    .line 44
    iput-object p2, p0, Lcxg;->b:Lytg;

    .line 46
    iput-object p3, p0, Lcxg;->c:Lytg;

    .line 48
    iput-object p4, p0, Lcxg;->d:Lytg;

    .line 50
    iput-object p5, p0, Lcxg;->e:Lytg;

    .line 52
    iput-object p6, p0, Lcxg;->f:Lytg;

    .line 54
    iput-object p7, p0, Lcxg;->g:Lytg;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lcxg;->a:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcxg;->b:Lytg;

    .line 1062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltar;

    iget-object v0, p0, Lcxg;->c:Lytg;

    .line 1063
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvy;

    iget-object v0, p0, Lcxg;->d:Lytg;

    .line 1064
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuo;

    iget-object v0, p0, Lcxg;->e:Lytg;

    .line 1065
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqet;

    iget-object v0, p0, Lcxg;->f:Lytg;

    .line 1066
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcxg;->g:Lytg;

    .line 1067
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1453
    new-instance v0, Lstk;

    invoke-direct/range {v0 .. v7}, Lstk;-><init>(Landroid/content/Context;Ltar;Lsvy;Lsth;Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1060
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstk;

    .line 16
    return-object v0
.end method
