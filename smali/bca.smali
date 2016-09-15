.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcm;
.implements Lbcq;
.implements Lben;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbem;

.field public final c:Lbcd;

.field public final d:Ljava/util/Map;

.field public final e:Lbcb;

.field private final f:Lbcz;

.field private final g:Lbcf;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbem;Lbea;Lbev;Lbev;Lbev;)V
    .locals 7

    .prologue
    .line 69
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbca;-><init>(Lbem;Lbea;Lbev;Lbev;Lbev;B)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lbem;Lbea;Lbev;Lbev;Lbev;B)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lbca;->b:Lbem;

    .line 86
    new-instance v0, Lbcf;

    invoke-direct {v0, p2}, Lbcf;-><init>(Lbea;)V

    iput-object v0, p0, Lbca;->g:Lbcf;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lbca;->d:Ljava/util/Map;

    .line 94
    new-instance v0, Lbco;

    invoke-direct {v0}, Lbco;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Lbca;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Lbcd;

    invoke-direct {v0, p3, p4, p5, p0}, Lbcd;-><init>(Lbev;Lbev;Lbev;Lbcm;)V

    .line 107
    iput-object v0, p0, Lbca;->c:Lbcd;

    .line 110
    new-instance v0, Lbcb;

    iget-object v1, p0, Lbca;->g:Lbcf;

    invoke-direct {v0, v1}, Lbcb;-><init>(Lbbo;)V

    .line 112
    iput-object v0, p0, Lbca;->e:Lbcb;

    .line 115
    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    .line 117
    iput-object v0, p0, Lbca;->f:Lbcz;

    .line 119
    invoke-interface {p1, p0}, Lbem;->a(Lben;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;JLazv;)V
    .locals 7

    .prologue
    .line 218
    invoke-static {p1, p2}, Lbnm;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lbca;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbca;->h:Ljava/lang/ref/ReferenceQueue;

    .line 327
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 328
    new-instance v1, Lbch;

    iget-object v2, p0, Lbca;->d:Ljava/util/Map;

    iget-object v3, p0, Lbca;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbch;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lbca;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lazv;Lbcp;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lbnr;->a()V

    .line 283
    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lbcp;->c:Lazv;

    .line 1032
    iput-object p0, p2, Lbcp;->b:Lbcq;

    .line 1036
    iget-boolean v0, p2, Lbcp;->a:Z

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lbca;->d:Ljava/util/Map;

    new-instance v1, Lbci;

    invoke-virtual {p0}, Lbca;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbci;-><init>(Lazv;Lbcp;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v0, p0, Lbca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public final a(Lbcj;Lazv;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lbnr;->a()V

    .line 297
    iget-object v0, p0, Lbca;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lbca;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Lbcw;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lbnr;->a()V

    .line 306
    iget-object v0, p0, Lbca;->f:Lbcz;

    invoke-virtual {v0, p1}, Lbcz;->a(Lbcw;)V

    .line 307
    return-void
.end method

.method public final b(Lazv;Lbcp;)V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lbnr;->a()V

    .line 312
    iget-object v0, p0, Lbca;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-boolean v0, p2, Lbcp;->a:Z

    .line 313
    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lbca;->b:Lbem;

    invoke-interface {v0, p1, p2}, Lbem;->a(Lazv;Lbcw;)Lbcw;

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lbca;->f:Lbcz;

    invoke-virtual {v0, p2}, Lbcz;->a(Lbcw;)V

    goto :goto_0
.end method
