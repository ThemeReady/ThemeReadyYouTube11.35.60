.class public final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lnsp;

.field final b:Lmdo;

.field private final c:Loog;

.field private final d:Lwhw;


# direct methods
.method public constructor <init>(Loog;Lnsp;Lmdo;Lwhw;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldjp;->c:Loog;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldjp;->a:Lnsp;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldjp;->b:Lmdo;

    .line 33
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldjp;->d:Lwhw;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldjp;->c:Loog;

    .line 1226
    new-instance v1, Loob;

    iget-object v2, v0, Loog;->b:Loez;

    iget-object v0, v0, Loog;->c:Lqxr;

    .line 1228
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loob;-><init>(Loez;Lqxp;)V

    .line 40
    iget-object v0, p0, Ldjp;->d:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Loob;->a([B)V

    .line 41
    iget-object v0, p0, Ldjp;->d:Lwhw;

    .line 2048
    iget-object v2, v0, Lwhw;->ah:Ltpj;

    if-eqz v2, :cond_0

    .line 2049
    iget-object v0, v0, Lwhw;->ah:Ltpj;

    iget-object v0, v0, Ltpj;->a:Ljava/lang/String;

    .line 3031
    :goto_0
    iput-object v0, v1, Loob;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ldjp;->c:Loog;

    new-instance v2, Ldjq;

    iget-object v3, p0, Ldjp;->d:Lwhw;

    invoke-direct {v2, p0, v3}, Ldjq;-><init>(Ldjp;Lwhw;)V

    .line 3137
    iget-object v0, v0, Loog;->h:Lofr;

    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 45
    return-void

    .line 2051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
