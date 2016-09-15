.class public final Lkvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmfv;

.field private final c:Lktv;

.field private final d:Lrbk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmfv;Lktv;Lrbk;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkvv;->a:Ljava/lang/String;

    .line 299
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkvv;->b:Lmfv;

    .line 300
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Lkvv;->c:Lktv;

    .line 301
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbk;

    iput-object v0, p0, Lkvv;->d:Lrbk;

    .line 302
    invoke-virtual {p3}, Lktv;->a()V

    .line 303
    return-void
.end method


# virtual methods
.method public final a()Lkvt;
    .locals 6

    .prologue
    .line 306
    new-instance v0, Lkvt;

    iget-object v1, p0, Lkvv;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lkvv;->b:Lmfv;

    .line 307
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lkvv;->c:Lktv;

    invoke-direct {v0, v1, v2, v3}, Lkvt;-><init>(Ljava/lang/String;Ljava/util/Random;Lktv;)V

    .line 309
    iget-object v1, p0, Lkvv;->d:Lrbk;

    invoke-virtual {v1, v0}, Lrbk;->a(Lrbl;)V

    .line 310
    return-object v0
.end method
