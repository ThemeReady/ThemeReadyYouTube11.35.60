.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbtn;->a:Lytg;

    .line 24
    iput-object p2, p0, Lbtn;->b:Lytg;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lbtn;->a:Lytg;

    .line 1031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iget-object v1, p0, Lbtn;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1151
    invoke-virtual {v0}, Lntx;->O()Lttb;

    move-result-object v0

    .line 1152
    iget v2, v0, Lttb;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1155
    :goto_0
    new-instance v2, Lchi;

    iget-wide v4, v0, Lttb;->j:J

    invoke-direct {v2, v1, v4, v5}, Lchi;-><init>(Ljava/util/concurrent/Executor;J)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    return-object v0

    .line 1153
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
