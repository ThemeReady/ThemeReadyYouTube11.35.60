.class public Lovs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louj;


# instance fields
.field public final a:Lnvk;

.field private final b:Lofw;

.field private final c:Llrp;

.field private final d:Louh;

.field private final e:Lmdo;

.field private final f:Lotp;


# direct methods
.method public constructor <init>(Lofw;Llrp;Louh;Lmdo;Lnvk;Lotp;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    iput-object v0, p0, Lovs;->b:Lofw;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lovs;->c:Llrp;

    .line 54
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p0, Lovs;->d:Louh;

    .line 55
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lovs;->a:Lnvk;

    .line 56
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lovs;->e:Lmdo;

    .line 57
    iput-object p6, p0, Lovs;->f:Lotp;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lovg;)Loui;
    .locals 7

    .prologue
    .line 74
    instance-of v0, p1, Lnwk;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Loup;

    iget-object v1, p0, Lovs;->b:Lofw;

    iget-object v2, p0, Lovs;->d:Louh;

    iget-object v3, p0, Lovs;->c:Llrp;

    iget-object v4, p0, Lovs;->e:Lmdo;

    iget-object v5, p0, Lovs;->a:Lnvk;

    invoke-direct/range {v0 .. v5}, Loup;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V

    .line 82
    check-cast p1, Lnwk;

    invoke-virtual {v0, p1}, Loup;->a(Lnwk;)V

    .line 119
    :goto_0
    return-object v0

    .line 85
    :cond_0
    instance-of v0, p1, Lveb;

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lour;

    iget-object v1, p0, Lovs;->b:Lofw;

    iget-object v2, p0, Lovs;->d:Louh;

    iget-object v3, p0, Lovs;->c:Llrp;

    iget-object v4, p0, Lovs;->e:Lmdo;

    iget-object v5, p0, Lovs;->a:Lnvk;

    move-object v6, p1

    check-cast v6, Lveb;

    invoke-direct/range {v0 .. v6}, Lour;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;Lveb;)V

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lnwx;

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lovo;

    iget-object v1, p0, Lovs;->d:Louh;

    iget-object v2, p0, Lovs;->c:Llrp;

    check-cast p1, Lnwx;

    invoke-direct {v0, v1, v2, p1}, Lovo;-><init>(Louh;Llrp;Lnwx;)V

    goto :goto_0

    .line 100
    :cond_2
    instance-of v0, p1, Lnwi;

    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Lotr;

    iget-object v1, p0, Lovs;->d:Louh;

    iget-object v2, p0, Lovs;->c:Llrp;

    check-cast p1, Lnwi;

    iget-object v3, p0, Lovs;->f:Lotp;

    invoke-direct {v0, v1, v2, p1, v3}, Lotr;-><init>(Louh;Llrp;Lnwi;Lotp;)V

    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p1, Lwcg;

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Louv;

    iget-object v1, p0, Lovs;->b:Lofw;

    iget-object v2, p0, Lovs;->d:Louh;

    iget-object v3, p0, Lovs;->c:Llrp;

    iget-object v4, p0, Lovs;->e:Lmdo;

    iget-object v5, p0, Lovs;->a:Lnvk;

    invoke-direct/range {v0 .. v5}, Louv;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V

    .line 114
    check-cast p1, Lwcg;

    invoke-virtual {v0, p1}, Louv;->a(Lwcg;)V

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
