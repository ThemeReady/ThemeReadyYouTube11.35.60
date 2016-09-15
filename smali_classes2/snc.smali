.class public final Lsnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lsmx;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lsnc;->a:Lytg;

    .line 33
    iput-object p3, p0, Lsnc;->b:Lytg;

    .line 35
    iput-object p4, p0, Lsnc;->c:Lytg;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lsnc;->a:Lytg;

    .line 1042
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iget-object v1, p0, Lsnc;->b:Lytg;

    .line 1043
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lsnc;->c:Lytg;

    .line 1044
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1046
    sget-object v3, Lqet;->a:Lqet;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    new-instance v3, Lslv;

    invoke-direct {v3, v0, v1, v2}, Lslv;-><init>(Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    .line 1041
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsou;

    .line 12
    return-object v0

    .line 1052
    :cond_0
    new-instance v0, Lsmm;

    invoke-direct {v0}, Lsmm;-><init>()V

    goto :goto_0
.end method
