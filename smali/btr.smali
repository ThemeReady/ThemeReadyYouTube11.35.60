.class public final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbtr;->a:Lytg;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1024
    iget-object v0, p0, Lbtr;->a:Lytg;

    .line 1026
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    .line 1110
    invoke-virtual {v0}, Lntx;->O()Lttb;

    move-result-object v0

    iget v0, v0, Lttb;->e:F

    .line 1111
    invoke-static {}, Lmif;->a()I

    move-result v1

    .line 1112
    const/4 v2, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1114
    new-instance v1, Lchk;

    const/16 v2, 0x9

    const-string v3, "init"

    invoke-direct {v1, v0, v2, v3}, Lchk;-><init>(IILjava/lang/String;)V

    new-instance v0, Lchj;

    sget-object v2, Lqyu;->o:Lqyu;

    const-string v3, "Initialization Exception"

    invoke-direct {v0, v2, v3}, Lchj;-><init>(Lqyu;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v1, v0}, Lchk;->a(Lchl;)Lchk;

    move-result-object v0

    .line 1025
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-object v0
.end method
