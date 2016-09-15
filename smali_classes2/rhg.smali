.class public final Lrhg;
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

.field private final m:Lytg;

.field private final n:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrhg;->a:Lytg;

    .line 66
    iput-object p2, p0, Lrhg;->b:Lytg;

    .line 68
    iput-object p3, p0, Lrhg;->c:Lytg;

    .line 70
    iput-object p4, p0, Lrhg;->d:Lytg;

    .line 72
    iput-object p5, p0, Lrhg;->e:Lytg;

    .line 74
    iput-object p6, p0, Lrhg;->f:Lytg;

    .line 76
    iput-object p7, p0, Lrhg;->g:Lytg;

    .line 78
    iput-object p8, p0, Lrhg;->h:Lytg;

    .line 80
    iput-object p9, p0, Lrhg;->i:Lytg;

    .line 82
    iput-object p10, p0, Lrhg;->j:Lytg;

    .line 84
    iput-object p11, p0, Lrhg;->k:Lytg;

    .line 86
    iput-object p12, p0, Lrhg;->l:Lytg;

    .line 88
    iput-object p13, p0, Lrhg;->m:Lytg;

    .line 90
    iput-object p14, p0, Lrhg;->n:Lytg;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1095
    new-instance v0, Lrhc;

    iget-object v1, p0, Lrhg;->a:Lytg;

    .line 1096
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Lrhg;->b:Lytg;

    .line 1097
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxp;

    iget-object v3, p0, Lrhg;->c:Lytg;

    iget-object v4, p0, Lrhg;->d:Lytg;

    iget-object v5, p0, Lrhg;->e:Lytg;

    iget-object v6, p0, Lrhg;->f:Lytg;

    iget-object v7, p0, Lrhg;->g:Lytg;

    .line 1102
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpl;

    iget-object v8, p0, Lrhg;->h:Lytg;

    .line 1103
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrrc;

    iget-object v9, p0, Lrhg;->i:Lytg;

    iget-object v10, p0, Lrhg;->j:Lytg;

    .line 1105
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrgx;

    iget-object v11, p0, Lrhg;->k:Lytg;

    iget-object v12, p0, Lrhg;->l:Lytg;

    iget-object v13, p0, Lrhg;->m:Lytg;

    iget-object v14, p0, Lrhg;->n:Lytg;

    invoke-direct/range {v0 .. v14}, Lrhc;-><init>(Lmfv;Lqxp;Lytg;Lytg;Lytg;Lytg;Llpl;Lrrc;Lytg;Lrgx;Lytg;Lytg;Lytg;Lytg;)V

    .line 17
    return-object v0
.end method
