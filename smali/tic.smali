.class public final Ltic;
.super Lnh;
.source "SourceFile"


# instance fields
.field private synthetic b:Ltib;


# direct methods
.method public constructor <init>(Ltib;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ltic;->b:Ltib;

    invoke-direct {p0}, Lnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ltic;->b:Ltib;

    invoke-virtual {v0}, Ltib;->a()V

    .line 221
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ltic;->b:Ltib;

    invoke-virtual {v0, p1, p2}, Ltib;->a(J)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ltic;->b:Ltib;

    .line 1121
    if-eqz p2, :cond_0

    .line 1123
    const-string v1, "com.google.android.libraries.youtube.player.extra.navigation_endpoint"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_0

    .line 1125
    invoke-static {v1}, Lnvg;->a([B)Lvrq;

    move-result-object v1

    .line 1127
    iget-object v2, v1, Lvrq;->e:Lxbs;

    if-eqz v2, :cond_0

    .line 1129
    iget-object v0, v0, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    new-instance v2, Lsrc;

    invoke-direct {v2, v1}, Lsrc;-><init>(Lvrq;)V

    invoke-virtual {v0, v2}, Ltar;->a(Lsrc;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ltic;->b:Ltib;

    invoke-virtual {v0}, Ltib;->b()V

    .line 231
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ltic;->b:Ltib;

    invoke-virtual {v0}, Ltib;->d()V

    .line 246
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ltic;->b:Ltib;

    invoke-virtual {v0}, Ltib;->c()V

    .line 241
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 255
    iget-object v1, p0, Ltic;->b:Ltib;

    .line 1174
    iget-object v0, v1, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 1175
    iget-object v0, v1, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iget v1, v1, Ltib;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltar;->b(J)V

    .line 256
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 250
    iget-object v1, p0, Ltic;->b:Ltib;

    .line 1169
    iget-object v0, v1, Ltib;->b:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 1170
    iget-object v0, v1, Ltib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iget v1, v1, Ltib;->c:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltar;->b(J)V

    .line 251
    return-void
.end method
