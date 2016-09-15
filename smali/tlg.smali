.class public final Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkr;


# instance fields
.field public a:Ltku;

.field private volatile b:Z

.field private synthetic c:Ltkv;


# direct methods
.method public constructor <init>(Ltkv;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Ltlg;->c:Ltkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltlg;->b:Z

    .line 1018
    iget-object v0, p1, Ltkv;->c:Lmfv;

    .line 263
    invoke-interface {v0}, Lmfv;->b()J

    .line 264
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ltlg;->c:Ltkv;

    .line 7018
    iget-object v0, v0, Ltkv;->e:Ltlg;

    .line 307
    if-eq v0, p0, :cond_0

    .line 308
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    throw v0

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Ltlg;->b()V

    .line 272
    iget-object v0, p0, Ltlg;->a:Ltku;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ltlg;->a:Ltku;

    .line 1293
    invoke-direct {p0}, Ltlg;->b()V

    .line 1295
    iget-boolean v1, p0, Ltlg;->b:Z

    if-eqz v1, :cond_0

    .line 1296
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltlg;->b:Z

    .line 1297
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltku;

    iput-object v0, p0, Ltlg;->a:Ltku;

    .line 1298
    iget-object v0, p0, Ltlg;->c:Ltkv;

    .line 2018
    iget-object v0, v0, Ltkv;->a:Ltla;

    .line 1298
    invoke-interface {v0}, Ltla;->v()V

    .line 275
    :cond_0
    iget-object v0, p0, Ltlg;->c:Ltkv;

    .line 3140
    iget-object v1, v0, Ltkv;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltkz;

    invoke-direct {v2, v0, p0}, Ltkz;-><init>(Ltkv;Ltlg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Ltlg;->c:Ltkv;

    .line 4018
    const/4 v1, 0x0

    iput-object v1, v0, Ltkv;->e:Ltlg;

    .line 277
    iget-object v0, p0, Ltlg;->c:Ltkv;

    .line 5018
    invoke-virtual {v0}, Ltkv;->b()V

    .line 278
    return-void
.end method

.method public final a(Lobp;Ljava/lang/String;Ltku;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ltlg;->b()V

    .line 286
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltku;

    iput-object v0, p0, Ltlg;->a:Ltku;

    .line 287
    iget-object v0, p0, Ltlg;->c:Ltkv;

    .line 6018
    iget-object v0, v0, Ltkv;->a:Ltla;

    .line 287
    invoke-interface {v0, p1, p2}, Ltla;->a(Lobp;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltlg;->b:Z

    .line 289
    return-void
.end method
