.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebl;


# instance fields
.field public final a:Lfn;

.field final b:Lytg;

.field public c:Lewk;

.field final d:Lopi;

.field final e:Lopc;

.field public final f:Lqxr;

.field public final g:Lkko;

.field final h:Lmdo;

.field final i:Lewe;

.field public final j:Lepq;

.field final k:Lnsp;

.field private final l:Llxe;

.field private final m:Lmee;


# direct methods
.method public constructor <init>(Lfn;Lytg;Lopc;Lopi;Lqxr;Lkko;Lmdo;Ldxd;Lnsp;Lepq;Llxe;Lmee;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lewa;->a:Lfn;

    .line 101
    iput-object p2, p0, Lewa;->b:Lytg;

    .line 102
    iput-object p5, p0, Lewa;->f:Lqxr;

    .line 103
    iput-object p6, p0, Lewa;->g:Lkko;

    .line 104
    iput-object p4, p0, Lewa;->d:Lopi;

    .line 105
    iput-object p3, p0, Lewa;->e:Lopc;

    .line 106
    iput-object p7, p0, Lewa;->h:Lmdo;

    .line 108
    iput-object p9, p0, Lewa;->k:Lnsp;

    .line 109
    iput-object p10, p0, Lewa;->j:Lepq;

    .line 110
    iput-object p11, p0, Lewa;->l:Llxe;

    .line 111
    iput-object p12, p0, Lewa;->m:Lmee;

    .line 112
    new-instance v0, Lewe;

    invoke-direct {v0, p0}, Lewe;-><init>(Lewa;)V

    iput-object v0, p0, Lewa;->i:Lewe;

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lewa;->c:Lewk;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lewa;->c:Lewk;

    if-nez v0, :cond_0

    .line 169
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lewa;->l:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lewa;->m:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lewa;->c:Lewk;

    .line 3516
    iget-object v0, v0, Lewk;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, v0}, Lewa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lewa;->i:Lewe;

    .line 4377
    iput-object p1, v0, Lewe;->a:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lewa;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lewa;->i:Lewe;

    invoke-virtual {v0}, Lewe;->a()V

    .line 209
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lewa;->g:Lkko;

    iget-object v1, p0, Lewa;->a:Lfn;

    new-instance v2, Lewb;

    invoke-direct {v2, p0}, Lewb;-><init>(Lewa;)V

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lewa;->c:Lewk;

    if-nez v0, :cond_1

    .line 134
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lewa;->c:Lewk;

    .line 1528
    iget-object v1, v0, Lewk;->c:Ltyt;

    .line 139
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lewa;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    invoke-interface {v0, v1, v4}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lewa;->c:Lewk;

    .line 2524
    iget-object v0, v0, Lewk;->b:Lwke;

    .line 145
    if-eqz v0, :cond_0

    .line 3044
    new-instance v1, Ldby;

    invoke-direct {v1}, Ldby;-><init>()V

    .line 3045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string v3, "share_panel"

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3047
    invoke-virtual {v1, v2}, Ldby;->f(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lewa;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldby;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method
