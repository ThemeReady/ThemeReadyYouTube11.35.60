.class final Ltdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdu;

.field private synthetic b:Lmiq;

.field private synthetic c:Lraf;

.field private synthetic d:Lqxp;


# direct methods
.method constructor <init>(Ltdu;Lmiq;Lraf;Lqxp;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Ltdw;->a:Ltdu;

    iput-object p2, p0, Ltdw;->b:Lmiq;

    iput-object p3, p0, Ltdw;->c:Lraf;

    iput-object p4, p0, Ltdw;->d:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1316
    iget-object v0, p0, Ltdw;->b:Lmiq;

    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 1319
    const-string v1, "vss"

    invoke-static {v1}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v1

    .line 1320
    invoke-virtual {v1, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 1350
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqzf;->e:Z

    .line 1322
    iget-object v0, p0, Ltdw;->c:Lraf;

    invoke-virtual {v1, v0}, Lqzf;->a(Lraf;)Lqzf;

    .line 1323
    iget-object v0, p0, Ltdw;->d:Lqxp;

    .line 2292
    iput-object v0, v1, Lqzf;->h:Lqxp;

    .line 1324
    iget-object v0, p0, Ltdw;->a:Ltdu;

    .line 3061
    iget-object v0, v0, Ltdu;->n:Lqza;

    .line 1324
    iget-object v2, p0, Ltdw;->a:Ltdu;

    .line 4061
    iget-object v2, v2, Ltdu;->o:Lqvw;

    .line 1325
    new-instance v3, Ltdx;

    invoke-direct {v3, p0}, Ltdx;-><init>(Ltdw;)V

    .line 1324
    invoke-virtual {v0, v2, v1, v3}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 1340
    return-void
.end method
