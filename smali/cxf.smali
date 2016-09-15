.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcxf;->a:Lytg;

    .line 28
    iput-object p2, p0, Lcxf;->b:Lytg;

    .line 30
    iput-object p3, p0, Lcxf;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2036
    iget-object v0, p0, Lcxf;->a:Lytg;

    .line 2037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iget-object v1, p0, Lcxf;->b:Lytg;

    .line 2038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcxf;->c:Lytg;

    .line 2039
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebe;

    .line 2355
    invoke-virtual {v0}, Lntx;->k()Ltud;

    move-result-object v0

    .line 2356
    if-eqz v0, :cond_1

    .line 2357
    iget-object v3, v0, Ltud;->a:[Ltuh;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2358
    iget-object v6, v5, Ltuh;->a:Ltuc;

    if-eqz v6, :cond_0

    iget-object v5, v5, Ltuh;->a:Ltuc;

    iget-boolean v5, v5, Ltuc;->a:Z

    if-eqz v5, :cond_0

    .line 2360
    new-instance v0, Ltir;

    .line 3143
    iget-object v2, v2, Lebe;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 2361
    invoke-direct {v0, v2, v1}, Ltir;-><init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2360
    :goto_1
    return-object v0

    .line 2357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2367
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_1
.end method
