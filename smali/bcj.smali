.class public final Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbl;
.implements Lbnz;


# static fields
.field private static final r:Lbck;

.field private static final s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbob;

.field public final c:Lbcm;

.field public final d:Lbev;

.field public final e:Lbev;

.field public final f:Lbev;

.field public g:Lazv;

.field public h:Z

.field public i:Z

.field j:Lbcw;

.field k:Lazq;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field o:Lbcp;

.field public p:Lbbj;

.field public volatile q:Z

.field private final t:Lqu;

.field private u:Lbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    sput-object v0, Lbcj;->r:Lbck;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcl;

    .line 1281
    invoke-direct {v2}, Lbcl;-><init>()V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbcj;->s:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method constructor <init>(Lbev;Lbev;Lbev;Lbcm;Lqu;)V
    .locals 7

    .prologue
    .line 62
    sget-object v6, Lbcj;->r:Lbck;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbcj;-><init>(Lbev;Lbev;Lbev;Lbcm;Lqu;Lbck;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lbev;Lbev;Lbev;Lbcm;Lqu;Lbck;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbcj;->a:Ljava/util/List;

    .line 1016
    new-instance v0, Lboc;

    .line 1033
    invoke-direct {v0}, Lboc;-><init>()V

    .line 34
    iput-object v0, p0, Lbcj;->b:Lbob;

    .line 71
    iput-object p1, p0, Lbcj;->d:Lbev;

    .line 72
    iput-object p2, p0, Lbcj;->e:Lbev;

    .line 73
    iput-object p3, p0, Lbcj;->f:Lbev;

    .line 74
    iput-object p4, p0, Lbcj;->c:Lbcm;

    .line 75
    iput-object p5, p0, Lbcj;->t:Lqu;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lbev;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lbcj;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcj;->f:Lbev;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcj;->e:Lbev;

    goto :goto_0
.end method

.method public final a(Lbbj;)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lbcj;->q:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lbcj;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lbcj;->a()Lbev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbev;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lbcr;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Lbcj;->u:Lbcr;

    .line 234
    sget-object v0, Lbcj;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public final a(Lbcw;Lazq;)V
    .locals 2

    .prologue
    .line 226
    iput-object p1, p0, Lbcj;->j:Lbcw;

    .line 227
    iput-object p2, p0, Lbcj;->k:Lazq;

    .line 228
    sget-object v0, Lbcj;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public final a(Lbme;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lbnr;->a()V

    .line 97
    iget-object v0, p0, Lbcj;->b:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 98
    iget-boolean v0, p0, Lbcj;->l:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbcj;->o:Lbcp;

    iget-object v1, p0, Lbcj;->k:Lazq;

    invoke-interface {p1, v0, v1}, Lbme;->a(Lbcw;Lazq;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lbcj;->m:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lbcj;->u:Lbcr;

    invoke-interface {p1, v0}, Lbme;->a(Lbcr;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lbcj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-static {}, Lbnr;->a()V

    .line 207
    iget-object v0, p0, Lbcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput-object v2, p0, Lbcj;->g:Lazv;

    .line 209
    iput-object v2, p0, Lbcj;->o:Lbcp;

    .line 210
    iput-object v2, p0, Lbcj;->j:Lbcw;

    .line 211
    iget-object v0, p0, Lbcj;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbcj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    iput-boolean v1, p0, Lbcj;->m:Z

    .line 215
    iput-boolean v1, p0, Lbcj;->q:Z

    .line 216
    iput-boolean v1, p0, Lbcj;->l:Z

    .line 217
    iget-object v0, p0, Lbcj;->p:Lbbj;

    .line 1137
    iget-object v1, v0, Lbbj;->d:Lbbp;

    invoke-virtual {v1, p1}, Lbbp;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1138
    invoke-virtual {v0}, Lbbj;->a()V

    .line 218
    :cond_1
    iput-object v2, p0, Lbcj;->p:Lbbj;

    .line 219
    iput-object v2, p0, Lbcj;->u:Lbcr;

    .line 220
    iput-object v2, p0, Lbcj;->k:Lazq;

    .line 221
    iget-object v0, p0, Lbcj;->t:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method final b(Lbme;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbcj;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcj;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lbob;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbcj;->b:Lbob;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lbcj;->b:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 248
    iget-boolean v0, p0, Lbcj;->q:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Lbcj;->a(Z)V

    .line 267
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lbcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-boolean v0, p0, Lbcj;->m:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcj;->m:Z

    .line 258
    iget-object v0, p0, Lbcj;->c:Lbcm;

    iget-object v1, p0, Lbcj;->g:Lazv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcm;->a(Lazv;Lbcp;)V

    .line 260
    iget-object v0, p0, Lbcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme;

    .line 261
    invoke-virtual {p0, v0}, Lbcj;->b(Lbme;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Lbcj;->u:Lbcr;

    invoke-interface {v0, v2}, Lbme;->a(Lbcr;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, v3}, Lbcj;->a(Z)V

    goto :goto_0
.end method
