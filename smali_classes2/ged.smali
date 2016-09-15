.class final Lged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lega;


# instance fields
.field private synthetic a:Lgec;


# direct methods
.method constructor <init>(Lgec;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lged;->a:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lged;->a:Lgec;

    .line 1346
    iget-object v1, v0, Lgec;->b:Lget;

    if-eqz v1, :cond_0

    .line 1347
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->b:Lget;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1349
    :cond_0
    iget-object v1, v0, Lgec;->c:Lgeq;

    if-eqz v1, :cond_1

    .line 1350
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->c:Lgeq;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1352
    :cond_1
    iget-object v1, v0, Lgec;->d:Lges;

    if-eqz v1, :cond_2

    .line 1353
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->d:Lges;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1355
    :cond_2
    iget-object v1, v0, Lgec;->e:Lger;

    if-eqz v1, :cond_3

    .line 1356
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->e:Lger;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1358
    :cond_3
    iget-object v1, v0, Lgec;->f:Lgfh;

    if-eqz v1, :cond_4

    .line 1359
    iget-object v1, v0, Lgec;->f:Lgfh;

    invoke-virtual {v1}, Lgfh;->f()V

    .line 1360
    const/4 v1, 0x0

    iput-object v1, v0, Lgec;->f:Lgfh;

    .line 1362
    :cond_4
    iget-object v1, v0, Lgec;->g:Lgeu;

    if-eqz v1, :cond_5

    .line 1363
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->g:Lgeu;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1365
    :cond_5
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->h:Lgfb;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1366
    iget-object v1, v0, Lgec;->i:Lgev;

    if-eqz v1, :cond_6

    .line 1367
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v2, v0, Lgec;->i:Lgev;

    invoke-virtual {v1, v2}, Lgfq;->b(Lgfu;)V

    .line 1369
    :cond_6
    iget-object v1, v0, Lgec;->j:Lgen;

    if-eqz v1, :cond_7

    .line 1370
    iget-object v1, v0, Lgec;->a:Lgfq;

    iget-object v0, v0, Lgec;->j:Lgen;

    invoke-virtual {v1, v0}, Lgfq;->b(Lgfu;)V

    .line 93
    :cond_7
    return-void
.end method
