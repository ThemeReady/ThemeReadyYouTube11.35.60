.class public final Lkou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lytg;

.field final b:Lytg;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Lmfv;

.field final e:Llrp;

.field final f:Llbl;

.field final g:Lmhg;

.field final h:Lrbk;

.field final i:Lkwh;

.field j:Ljava/util/concurrent/Executor;

.field k:J

.field public l:J

.field m:J

.field n:J


# direct methods
.method public constructor <init>(Lytg;Lytg;Ljava/util/concurrent/Executor;Lmfv;Llrp;Llbl;Lmhg;Lrbk;Lkwh;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkou;->a:Lytg;

    .line 171
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkou;->b:Lytg;

    .line 172
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkou;->c:Ljava/util/concurrent/Executor;

    .line 173
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkou;->d:Lmfv;

    .line 174
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkou;->e:Llrp;

    .line 175
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Lkou;->f:Llbl;

    .line 176
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lkou;->g:Lmhg;

    .line 177
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, p0, Lkou;->h:Lrbk;

    .line 178
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkou;->i:Lkwh;

    .line 180
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    iput-object v0, p0, Lkou;->j:Ljava/util/concurrent/Executor;

    .line 181
    sget-wide v0, Lkot;->c:J

    iput-wide v0, p0, Lkou;->k:J

    .line 182
    sget-wide v0, Lkot;->d:J

    iput-wide v0, p0, Lkou;->l:J

    .line 183
    sget-wide v0, Lkot;->a:J

    iput-wide v0, p0, Lkou;->m:J

    .line 184
    sget-wide v0, Lkot;->b:J

    iput-wide v0, p0, Lkou;->n:J

    .line 185
    return-void
.end method
