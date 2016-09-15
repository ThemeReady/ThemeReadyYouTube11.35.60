.class public final Lsqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqr;


# instance fields
.field private final a:Llss;

.field private final b:Llss;

.field private final c:Ljava/security/Key;

.field private final d:Llss;

.field private final e:Lmfv;

.field private final f:Lntx;

.field private final g:Ljava/lang/Object;

.field private final h:Lqey;

.field private final i:Llss;


# direct methods
.method public constructor <init>(Llss;Llss;Ljava/security/Key;Llss;Lmfv;Lntx;Lqey;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsqi;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Lsqi;->i:Llss;

    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsqi;->a:Llss;

    .line 58
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsqi;->b:Llss;

    .line 59
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lsqi;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsqi;->d:Llss;

    .line 61
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lsqi;->e:Lmfv;

    .line 62
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lsqi;->f:Lntx;

    .line 63
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    iput-object v0, p0, Lsqi;->h:Lqey;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lsyh;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lsqi;->a:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhz;

    .line 69
    iget-object v0, p0, Lsqi;->b:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lsyh;

    iget-object v1, p0, Lsqi;->i:Llss;

    iget-object v4, p0, Lsqi;->c:Ljava/security/Key;

    iget-object v5, p0, Lsqi;->d:Llss;

    iget-object v6, p0, Lsqi;->e:Lmfv;

    iget-object v7, p0, Lsqi;->f:Lntx;

    iget-object v8, p0, Lsqi;->g:Ljava/lang/Object;

    iget-object v9, p0, Lsqi;->h:Lqey;

    invoke-direct/range {v0 .. v9}, Lsyh;-><init>(Llss;Lhhz;Ljava/io/File;Ljava/security/Key;Llss;Lmfv;Lntx;Ljava/lang/Object;Lqey;)V

    goto :goto_0
.end method
