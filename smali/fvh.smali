.class public Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqf;

.field public b:Lvcp;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfvh;->a:Luqf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lody;Lvcp;Lwde;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcp;

    iput-object v0, p0, Lfvh;->b:Lvcp;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2030
    iget-object v1, p2, Lvcp;->D:[B

    .line 33
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 34
    invoke-interface {p3}, Lwde;->eu_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p3}, Lwde;->e()[Lwhw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p3}, Lwde;->c()V

    .line 37
    iget-object v0, p0, Lfvh;->a:Luqf;

    .line 39
    invoke-interface {p3}, Lwde;->e()[Lwhw;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, p2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
