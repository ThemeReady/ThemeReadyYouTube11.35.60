.class public final Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmox;


# instance fields
.field public final a:Luqf;

.field public b:Lmpc;

.field public c:Lwhw;

.field public d:Lwhw;

.field private e:Lmmk;


# direct methods
.method public constructor <init>(Luqf;Lmmk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmk;

    iput-object v0, p0, Lmmj;->e:Lmmk;

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmmj;->a:Luqf;

    .line 44
    return-void
.end method

.method public constructor <init>(Luqf;Lwhw;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p2, :cond_0

    iget-object v0, p2, Lwhw;->al:Lupj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmmj;->a:Luqf;

    .line 52
    iput-object p2, p0, Lmmj;->c:Lwhw;

    .line 53
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lupn;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmmj;->e:Lmmk;

    invoke-interface {v0, p1}, Lmmk;->a(Lupn;)V

    .line 108
    return-void
.end method

.method public final a(Lwhw;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwhw;->ak:Lupk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    iget-object v0, v0, Lupe;->a:Lwhw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    iget-object v0, v0, Lupe;->a:Lwhw;

    iget-object v0, v0, Lwhw;->al:Lupj;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lmmj;->d:Lwhw;

    .line 89
    iget-object v0, p1, Lwhw;->ak:Lupk;

    iget-object v0, v0, Lupk;->a:Lupn;

    iget-object v0, v0, Lupn;->a:Lupe;

    iget-object v0, v0, Lupe;->a:Lwhw;

    iput-object v0, p0, Lmmj;->c:Lwhw;

    goto :goto_0
.end method
