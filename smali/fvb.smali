.class public final Lfvb;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lfvb;->a:Lysc;

    .line 59
    iput-object p2, p0, Lfvb;->b:Lytg;

    .line 61
    iput-object p3, p0, Lfvb;->c:Lytg;

    .line 63
    iput-object p4, p0, Lfvb;->d:Lytg;

    .line 65
    iput-object p5, p0, Lfvb;->e:Lytg;

    .line 67
    iput-object p6, p0, Lfvb;->f:Lytg;

    .line 69
    iput-object p7, p0, Lfvb;->g:Lytg;

    .line 71
    iput-object p8, p0, Lfvb;->h:Lytg;

    .line 73
    iput-object p9, p0, Lfvb;->i:Lytg;

    .line 75
    iput-object p10, p0, Lfvb;->j:Lytg;

    .line 77
    iput-object p11, p0, Lfvb;->k:Lytg;

    .line 79
    iput-object p12, p0, Lfvb;->l:Lytg;

    .line 81
    iput-object p13, p0, Lfvb;->m:Lytg;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1086
    iget-object v13, p0, Lfvb;->a:Lysc;

    new-instance v0, Lfue;

    iget-object v1, p0, Lfvb;->b:Lytg;

    iget-object v2, p0, Lfvb;->c:Lytg;

    iget-object v3, p0, Lfvb;->d:Lytg;

    iget-object v4, p0, Lfvb;->e:Lytg;

    iget-object v5, p0, Lfvb;->f:Lytg;

    iget-object v6, p0, Lfvb;->g:Lytg;

    iget-object v7, p0, Lfvb;->h:Lytg;

    iget-object v8, p0, Lfvb;->i:Lytg;

    iget-object v9, p0, Lfvb;->j:Lytg;

    iget-object v10, p0, Lfvb;->k:Lytg;

    iget-object v11, p0, Lfvb;->l:Lytg;

    iget-object v12, p0, Lfvb;->m:Lytg;

    invoke-direct/range {v0 .. v12}, Lfue;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    invoke-static {v13, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    .line 9
    return-object v0
.end method
