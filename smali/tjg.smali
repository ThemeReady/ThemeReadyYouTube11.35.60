.class public final Ltjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltix;


# instance fields
.field private final a:Lmfv;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lsqu;

.field private final h:Lsru;

.field private final i:Loba;

.field private final j:Lmhg;

.field private final k:Ltlp;

.field private final l:Ltdo;

.field private final m:Loou;


# direct methods
.method public constructor <init>(Lmfv;Lytg;Landroid/content/Context;Lytg;Lytg;Lsqu;Lsru;Loba;Lmhg;Ltlp;Ltdo;Lytg;Loou;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Ltjg;->a:Lmfv;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltjg;->b:Lytg;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltjg;->d:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltjg;->e:Lytg;

    .line 62
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltjg;->f:Lytg;

    .line 63
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    iput-object v0, p0, Ltjg;->g:Lsqu;

    .line 64
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Ltjg;->h:Lsru;

    .line 65
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    iput-object v0, p0, Ltjg;->i:Loba;

    .line 66
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Ltjg;->j:Lmhg;

    .line 67
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlp;

    iput-object v0, p0, Ltjg;->k:Ltlp;

    .line 69
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdo;

    iput-object v0, p0, Ltjg;->l:Ltdo;

    .line 71
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltjg;->c:Lytg;

    .line 72
    iput-object p13, p0, Ltjg;->m:Loou;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltiw;
    .locals 14

    .prologue
    .line 2077
    new-instance v0, Ltja;

    iget-object v1, p0, Ltjg;->a:Lmfv;

    iget-object v2, p0, Ltjg;->b:Lytg;

    .line 2079
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkp;

    iget-object v3, p0, Ltjg;->d:Landroid/content/Context;

    iget-object v4, p0, Ltjg;->e:Lytg;

    .line 2081
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltiy;

    iget-object v5, p0, Ltjg;->f:Lytg;

    .line 2082
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltjo;

    iget-object v6, p0, Ltjg;->g:Lsqu;

    iget-object v7, p0, Ltjg;->h:Lsru;

    iget-object v8, p0, Ltjg;->i:Loba;

    iget-object v9, p0, Ltjg;->j:Lmhg;

    iget-object v10, p0, Ltjg;->k:Ltlp;

    iget-object v11, p0, Ltjg;->l:Ltdo;

    iget-object v12, p0, Ltjg;->c:Lytg;

    .line 2089
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltjj;

    iget-object v13, p0, Ltjg;->m:Loou;

    invoke-direct/range {v0 .. v13}, Ltja;-><init>(Lmfv;Lqkp;Landroid/content/Context;Ltiy;Ltjo;Lsqu;Lsru;Loba;Lmhg;Ltlp;Ltdo;Ltjj;Loou;)V

    .line 2091
    invoke-virtual {v0}, Ltja;->a()Ltja;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final synthetic a(Ltlk;)Ltiw;
    .locals 14

    .prologue
    .line 1096
    new-instance v0, Ltja;

    iget-object v1, p0, Ltjg;->a:Lmfv;

    iget-object v2, p0, Ltjg;->b:Lytg;

    .line 1098
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkp;

    iget-object v3, p0, Ltjg;->d:Landroid/content/Context;

    iget-object v4, p0, Ltjg;->e:Lytg;

    .line 1100
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltiy;

    iget-object v5, p0, Ltjg;->f:Lytg;

    .line 1101
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltjo;

    iget-object v6, p0, Ltjg;->g:Lsqu;

    iget-object v7, p0, Ltjg;->h:Lsru;

    iget-object v8, p0, Ltjg;->i:Loba;

    iget-object v9, p0, Ltjg;->j:Lmhg;

    iget-object v10, p0, Ltjg;->k:Ltlp;

    iget-object v11, p0, Ltjg;->l:Ltdo;

    iget-object v12, p0, Ltjg;->c:Lytg;

    .line 1108
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltjj;

    iget-object v13, p0, Ltjg;->m:Loou;

    invoke-direct/range {v0 .. v13}, Ltja;-><init>(Lmfv;Lqkp;Landroid/content/Context;Ltiy;Ltjo;Lsqu;Lsru;Loba;Lmhg;Ltlp;Ltdo;Ltjj;Loou;)V

    .line 1110
    invoke-virtual {v0, p1}, Ltja;->a(Ltlk;)Ltja;

    move-result-object v0

    .line 25
    return-object v0
.end method
