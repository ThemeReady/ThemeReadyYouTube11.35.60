.class public final Lppr;
.super Lndn;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "mdx_cast"

    invoke-direct {p0, v0, p1, p2}, Lndn;-><init>(Ljava/lang/String;IZ)V

    .line 24
    const-string v0, "unknown"

    iput-object v0, p0, Lppr;->f:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbsy;
    .locals 2

    .prologue
    .line 32
    const-string v0, "method_start"

    iget-object v1, p0, Lppr;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lppr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-super {p0}, Lndn;->a()Lbsy;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llqx;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Lppu;

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "play"

    iput-object v0, p0, Lppr;->f:Ljava/lang/String;

    .line 49
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lndn;->a(Llqx;Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lppt;

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "pause"

    iput-object v0, p0, Lppr;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lppv;

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "seekTo"

    iput-object v0, p0, Lppr;->f:Ljava/lang/String;

    goto :goto_0
.end method
