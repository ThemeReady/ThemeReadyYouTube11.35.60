.class public final Lxim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxim;->a:Lytg;

    .line 27
    iput-object p2, p0, Lxim;->b:Lytg;

    .line 29
    iput-object p3, p0, Lxim;->c:Lytg;

    .line 31
    iput-object p4, p0, Lxim;->d:Lytg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v3, Lxhz;

    iget-object v0, p0, Lxim;->a:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkh;

    iget-object v1, p0, Lxim;->b:Lytg;

    .line 1038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxim;->c:Lytg;

    .line 1039
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxim;->d:Lytg;

    .line 1040
    invoke-static {v4}, Lysf;->b(Lytg;)Lysb;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lxhz;-><init>(Lxkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lysb;)V

    .line 9
    return-object v3
.end method
