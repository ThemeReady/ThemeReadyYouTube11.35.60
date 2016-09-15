.class public final Lkmj;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkmj;->a:Lytg;

    .line 33
    iput-object p2, p0, Lkmj;->b:Lytg;

    .line 35
    iput-object p3, p0, Lkmj;->c:Lytg;

    .line 37
    iput-object p4, p0, Lkmj;->d:Lytg;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v0, p0, Lkmj;->a:Lytg;

    .line 1044
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iget-object v1, p0, Lkmj;->b:Lytg;

    .line 1045
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkmj;->c:Lytg;

    .line 1046
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lkmj;->d:Lytg;

    .line 1047
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    .line 2034
    new-instance v4, Llar;

    invoke-direct {v4, v0, v3, v1, v2}, Llar;-><init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 1043
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    .line 14
    return-object v0
.end method
