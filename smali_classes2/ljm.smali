.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljie;


# instance fields
.field private final a:Lxdd;

.field private final b:Lxdh;

.field private synthetic c:Lljk;


# direct methods
.method public constructor <init>(Lljk;Lxdd;Lxdh;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lljm;->c:Lljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lljm;->a:Lxdd;

    .line 274
    iput-object p3, p0, Lljm;->b:Lxdh;

    .line 275
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljid;)V
    .locals 2

    .prologue
    .line 265
    check-cast p1, Ljnn;

    .line 1282
    iget-object v0, p0, Lljm;->c:Lljk;

    .line 2039
    iget-object v0, v0, Lljk;->d:Ljava/util/HashSet;

    .line 1282
    iget-object v1, p0, Lljm;->a:Lxdd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1283
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljnn;->a()Ljif;

    move-result-object v0

    invoke-interface {v0}, Ljif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-interface {p1}, Ljnn;->b()Ljnl;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljnl;->a()[B

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lljm;->b:Lxdh;

    iput-object v0, v1, Lxdh;->f:[B

    .line 1289
    iget-object v0, p0, Lljm;->a:Lxdd;

    iget-object v0, v0, Lxdd;->b:Lxde;

    iget-object v0, v0, Lxde;->a:Lxdf;

    iget-object v1, p0, Lljm;->b:Lxdh;

    .line 1290
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    iput-object v1, v0, Lxdf;->a:[B

    .line 1293
    :cond_0
    iget-object v0, p0, Lljm;->c:Lljk;

    .line 3039
    iget-object v0, v0, Lljk;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1293
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    .line 1294
    invoke-interface {v0}, Lljl;->b()V

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method
