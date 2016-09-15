.class public final Lspc;
.super Loce;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lspj;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Loce;-><init>(Locf;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Lvrq;

    .line 2035
    invoke-static {p1}, Lspr;->a(Lvrq;)Lvyn;

    move-result-object v1

    .line 2036
    if-nez v1, :cond_1

    .line 2042
    :cond_0
    :goto_0
    return v0

    .line 2040
    :cond_1
    iget-boolean v1, v1, Lvyn;->b:Z

    if-nez v1, :cond_0

    .line 2045
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 55
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lspc;->a()V

    .line 58
    :cond_0
    return-void
.end method
