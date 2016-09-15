.class public final Lfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

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
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfur;->a:Lysc;

    .line 62
    iput-object p2, p0, Lfur;->b:Lytg;

    .line 64
    iput-object p3, p0, Lfur;->c:Lytg;

    .line 66
    iput-object p4, p0, Lfur;->d:Lytg;

    .line 68
    iput-object p5, p0, Lfur;->e:Lytg;

    .line 70
    iput-object p6, p0, Lfur;->f:Lytg;

    .line 72
    iput-object p7, p0, Lfur;->g:Lytg;

    .line 74
    iput-object p8, p0, Lfur;->h:Lytg;

    .line 76
    iput-object p9, p0, Lfur;->i:Lytg;

    .line 78
    iput-object p10, p0, Lfur;->j:Lytg;

    .line 80
    iput-object p11, p0, Lfur;->k:Lytg;

    .line 82
    iput-object p12, p0, Lfur;->l:Lytg;

    .line 84
    iput-object p13, p0, Lfur;->m:Lytg;

    .line 86
    iput-object p14, p0, Lfur;->n:Lytg;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1091
    iget-object v14, p0, Lfur;->a:Lysc;

    new-instance v0, Lftu;

    iget-object v1, p0, Lfur;->b:Lytg;

    iget-object v2, p0, Lfur;->c:Lytg;

    iget-object v3, p0, Lfur;->d:Lytg;

    .line 1096
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfog;

    iget-object v4, p0, Lfur;->e:Lytg;

    iget-object v5, p0, Lfur;->f:Lytg;

    iget-object v6, p0, Lfur;->g:Lytg;

    iget-object v7, p0, Lfur;->h:Lytg;

    iget-object v8, p0, Lfur;->i:Lytg;

    iget-object v9, p0, Lfur;->j:Lytg;

    iget-object v10, p0, Lfur;->k:Lytg;

    .line 1103
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgbf;

    iget-object v11, p0, Lfur;->l:Lytg;

    .line 1104
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodd;

    iget-object v12, p0, Lfur;->m:Lytg;

    iget-object v13, p0, Lfur;->n:Lytg;

    invoke-direct/range {v0 .. v13}, Lftu;-><init>(Lytg;Lytg;Lfog;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lgbf;Lodd;Lytg;Lytg;)V

    .line 1091
    invoke-static {v14, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 10
    return-object v0
.end method
