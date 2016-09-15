.class public final Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lrhw;->a:Lytg;

    .line 60
    iput-object p2, p0, Lrhw;->b:Lytg;

    .line 62
    iput-object p3, p0, Lrhw;->c:Lytg;

    .line 64
    iput-object p4, p0, Lrhw;->d:Lytg;

    .line 66
    iput-object p5, p0, Lrhw;->e:Lytg;

    .line 68
    iput-object p6, p0, Lrhw;->f:Lytg;

    .line 70
    iput-object p7, p0, Lrhw;->g:Lytg;

    .line 72
    iput-object p8, p0, Lrhw;->h:Lytg;

    .line 74
    iput-object p9, p0, Lrhw;->i:Lytg;

    .line 76
    iput-object p10, p0, Lrhw;->j:Lytg;

    .line 78
    iput-object p11, p0, Lrhw;->k:Lytg;

    .line 80
    iput-object p12, p0, Lrhw;->l:Lytg;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    new-instance v0, Lrhh;

    iget-object v1, p0, Lrhw;->a:Lytg;

    .line 1086
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Lrhw;->b:Lytg;

    .line 1087
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxp;

    iget-object v3, p0, Lrhw;->c:Lytg;

    iget-object v4, p0, Lrhw;->d:Lytg;

    iget-object v5, p0, Lrhw;->e:Lytg;

    .line 1090
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmig;

    iget-object v6, p0, Lrhw;->f:Lytg;

    iget-object v7, p0, Lrhw;->g:Lytg;

    .line 1092
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrgx;

    iget-object v8, p0, Lrhw;->h:Lytg;

    .line 1093
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llpl;

    iget-object v9, p0, Lrhw;->i:Lytg;

    iget-object v10, p0, Lrhw;->j:Lytg;

    iget-object v11, p0, Lrhw;->k:Lytg;

    iget-object v12, p0, Lrhw;->l:Lytg;

    invoke-direct/range {v0 .. v12}, Lrhh;-><init>(Lmfv;Lqxp;Lytg;Lytg;Lmig;Lytg;Lrgx;Llpl;Lytg;Lytg;Lytg;Lytg;)V

    .line 17
    return-object v0
.end method
