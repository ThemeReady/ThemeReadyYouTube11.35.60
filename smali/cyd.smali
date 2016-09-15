.class public final Lcyd;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcyd;->a:Lytg;

    .line 34
    iput-object p2, p0, Lcyd;->b:Lytg;

    .line 36
    iput-object p3, p0, Lcyd;->c:Lytg;

    .line 38
    iput-object p4, p0, Lcyd;->d:Lytg;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2043
    iget-object v0, p0, Lcyd;->a:Lytg;

    .line 2045
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebe;

    iget-object v1, p0, Lcyd;->b:Lytg;

    .line 2046
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsou;

    iget-object v2, p0, Lcyd;->c:Lytg;

    .line 2047
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcyd;->d:Lytg;

    .line 2048
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsom;

    .line 2377
    new-instance v4, Lsoq;

    .line 3147
    iget-object v0, v0, Lebe;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 2378
    invoke-direct {v4, v0, v1, v2, v3}, Lsoq;-><init>(Lsoo;Lsou;Ljava/util/concurrent/Executor;Lsop;)V

    .line 2044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2043
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoq;

    .line 13
    return-object v0
.end method
