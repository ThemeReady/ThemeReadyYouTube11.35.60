.class public final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public static a(Ldgg;Lytg;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Ldgg;->bA:Ljht;

    .line 71
    return-void
.end method

.method public static b(Ldgg;Lytg;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p0, Ldgg;->bB:Lbzi;

    .line 76
    return-void
.end method

.method public static c(Ldgg;Lytg;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p0, Ldgg;->bC:Lmfd;

    .line 81
    return-void
.end method

.method public static d(Ldgg;Lytg;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p0, Ldgg;->bD:Lpmh;

    .line 86
    return-void
.end method

.method public static e(Ldgg;Lytg;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Ldgg;->bE:Lgfq;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ldgg;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Ldgn;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p1, Ldgg;->bA:Ljht;

    .line 1062
    iget-object v0, p0, Ldgn;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p1, Ldgg;->bB:Lbzi;

    .line 1063
    iget-object v0, p0, Ldgn;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p1, Ldgg;->bC:Lmfd;

    .line 1064
    iget-object v0, p0, Ldgn;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p1, Ldgg;->bD:Lpmh;

    .line 1065
    iget-object v0, p0, Ldgn;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p1, Ldgg;->bE:Lgfq;

    .line 12
    return-void
.end method
