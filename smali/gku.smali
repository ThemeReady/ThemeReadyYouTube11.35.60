.class public final Lgku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


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

.field private final o:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgku;->a:Lytg;

    .line 74
    iput-object p2, p0, Lgku;->b:Lytg;

    .line 76
    iput-object p3, p0, Lgku;->c:Lytg;

    .line 78
    iput-object p4, p0, Lgku;->d:Lytg;

    .line 80
    iput-object p5, p0, Lgku;->e:Lytg;

    .line 83
    iput-object p6, p0, Lgku;->f:Lytg;

    .line 85
    iput-object p7, p0, Lgku;->g:Lytg;

    .line 87
    iput-object p8, p0, Lgku;->h:Lytg;

    .line 89
    iput-object p9, p0, Lgku;->i:Lytg;

    .line 91
    iput-object p10, p0, Lgku;->j:Lytg;

    .line 93
    iput-object p11, p0, Lgku;->k:Lytg;

    .line 95
    iput-object p12, p0, Lgku;->l:Lytg;

    .line 97
    iput-object p13, p0, Lgku;->m:Lytg;

    .line 99
    iput-object p14, p0, Lgku;->n:Lytg;

    .line 101
    iput-object p15, p0, Lgku;->o:Lytg;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lgkn;

    .line 1140
    if-nez p1, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_0
    iget-object v0, p0, Lgku;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p1, Lgkn;->b:Ltar;

    .line 1144
    iget-object v0, p0, Lgku;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltff;

    iput-object v0, p1, Lgkn;->c:Ltff;

    .line 1145
    iget-object v0, p0, Lgku;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    iput-object v0, p1, Lgkn;->d:Ltgx;

    .line 1146
    iget-object v0, p0, Lgku;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscm;

    iput-object v0, p1, Lgkn;->e:Lscm;

    .line 1147
    iget-object v0, p0, Lgku;->e:Lytg;

    .line 1148
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsty;

    iput-object v0, p1, Lgkn;->f:Lsty;

    .line 1149
    iget-object v0, p0, Lgku;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p1, Lgkn;->g:Lsru;

    .line 1150
    iget-object v0, p0, Lgku;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlt;

    iput-object v0, p1, Lgkn;->h:Ltlt;

    .line 1151
    iget-object v0, p0, Lgku;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvy;

    iput-object v0, p1, Lgkn;->i:Lsvy;

    .line 1152
    iget-object v0, p0, Lgku;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Lgku;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p1, Lgkn;->j:Llbl;

    .line 1154
    iget-object v0, p0, Lgku;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p1, Lgkn;->k:Lkty;

    .line 1155
    iget-object v0, p0, Lgku;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p1, Lgkn;->l:Llar;

    .line 1156
    iget-object v0, p0, Lgku;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1157
    iget-object v0, p0, Lgku;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lgkn;->m:Ljava/util/concurrent/Executor;

    .line 1158
    iget-object v0, p0, Lgku;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkh;

    iput-object v0, p1, Lgkn;->n:Ltkh;

    .line 22
    return-void
.end method
