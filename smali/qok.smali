.class final Lqok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwm;


# instance fields
.field private synthetic b:Lqnx;


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 0

    .prologue
    .line 2200
    iput-object p1, p0, Lqok;->b:Lqnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgvq;
    .locals 1

    .prologue
    .line 2215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lgvq;
    .locals 2

    .prologue
    .line 2206
    iget-object v0, p0, Lqok;->b:Lqnx;

    .line 2207
    invoke-static {v0}, Lqnx;->a(Lqnx;)I

    move-result v0

    sget v1, Lqpg;->b:I

    if-ne v0, v1, :cond_0

    .line 2208
    iget-object v0, p0, Lqok;->b:Lqnx;

    .line 3152
    iget-object v0, v0, Lqnx;->r:Loav;

    .line 2208
    invoke-virtual {v0}, Loav;->L()Ljava/util/Set;

    move-result-object v0

    .line 2209
    :goto_0
    iget-object v1, p0, Lqok;->b:Lqnx;

    .line 4152
    iget-object v1, v1, Lqnx;->r:Loav;

    .line 2210
    invoke-virtual {v1}, Loav;->K()Ljava/util/Set;

    move-result-object v1

    .line 2209
    invoke-static {p1, p2, v1, v0}, Lqrg;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lgvq;

    move-result-object v0

    return-object v0

    .line 2208
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
