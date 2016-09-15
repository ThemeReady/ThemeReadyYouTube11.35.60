.class final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laub;


# instance fields
.field private a:Latq;

.field private synthetic b:Latz;


# direct methods
.method constructor <init>(Latz;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lauc;->b:Latz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lauc;->a:Latq;

    return-void
.end method


# virtual methods
.method public final a([I)Latq;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Latu;->a()Latu;

    move-result-object v0

    .line 120
    new-instance v1, Latq;

    iget-object v2, p0, Lauc;->b:Latz;

    .line 1019
    iget-object v2, v2, Latz;->b:Laud;

    .line 120
    invoke-direct {v1, v2, p1, v0}, Latq;-><init>(Laud;[ILatu;)V

    return-object v1
.end method

.method public final a(Latq;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Latq;->e()Latq;

    move-result-object v0

    iput-object v0, p0, Lauc;->a:Latq;

    .line 126
    iget-object v0, p0, Lauc;->a:Latq;

    .line 1185
    const/4 v1, 0x1

    iput-boolean v1, v0, Latq;->b:Z

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lauc;->a:Latq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lauc;->a:Latq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Latq;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lauc;->a:Latq;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lauc;->a:Latq;

    .line 107
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lauc;->a:Latq;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lauc;->a:Latq;

    invoke-virtual {v0}, Latq;->d()Latq;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lauc;->a:Latq;

    .line 135
    :cond_0
    return-void
.end method
