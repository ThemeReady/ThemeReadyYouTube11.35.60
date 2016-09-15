.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytg;

.field public final b:Lmfd;

.field c:I

.field public d:Ltic;


# direct methods
.method public constructor <init>(Lytg;Lmfd;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x2710

    iput v0, p0, Ltib;->c:I

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltib;->a:Lytg;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p0, Ltib;->b:Lmfd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 103
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 104
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 143
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0, p1, p2}, Ltar;->a(J)V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 138
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 1200
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltar;->a(J)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->x()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 164
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    invoke-virtual {v0}, Ltar;->y()V

    .line 166
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 180
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 1557
    invoke-static {}, Llsq;->a()V

    .line 1558
    iget-object v1, v0, Ltar;->i:Lszi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltar;->i:Lszi;

    .line 1559
    invoke-interface {v1}, Lszi;->C()Ltiw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltar;->i:Lszi;

    .line 1560
    invoke-interface {v1}, Lszi;->C()Ltiw;

    move-result-object v1

    sget-object v2, Lsrm;->f:Lsrm;

    invoke-interface {v1, v2}, Ltiw;->a(Lsrm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1561
    invoke-virtual {v0}, Ltar;->a()V

    .line 1562
    :goto_0
    return-void

    .line 1564
    :cond_0
    invoke-virtual {v0}, Ltar;->s()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 185
    iget-object v0, p0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 2455
    invoke-static {}, Llsq;->a()V

    .line 2456
    iget-object v1, v0, Ltar;->i:Lszi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltar;->i:Lszi;

    invoke-interface {v1}, Lszi;->C()Ltiw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2457
    iget-object v0, v0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->i()V

    .line 186
    :cond_0
    return-void
.end method
