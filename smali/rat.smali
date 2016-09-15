.class public abstract Lrat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrap;


# instance fields
.field final a:Llpp;

.field final b:Lmfv;

.field private final c:Lrap;

.field private final d:J


# direct methods
.method protected constructor <init>(Llpp;Lrap;Lmfv;J)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lrat;->a:Llpp;

    .line 78
    iput-object p2, p0, Lrat;->c:Lrap;

    .line 79
    iput-object p3, p0, Lrat;->b:Lmfv;

    .line 80
    iput-wide p4, p0, Lrat;->d:J

    .line 81
    return-void
.end method

.method public static a(Llpp;Lrap;Lmfv;J)Lrat;
    .locals 7

    .prologue
    .line 52
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x9a7ec800L

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "time to live must be >=0 and <= 2592000000"

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 57
    new-instance v0, Lrav;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lrav;-><init>(Llpp;Lrap;Lmfv;J)V

    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;Llpg;)V
    .locals 8

    .prologue
    .line 94
    iget-wide v0, p0, Lrat;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lrat;->a:Llpp;

    invoke-virtual {p0, p1}, Lrat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    .line 96
    iget-object v1, p0, Lrat;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    .line 97
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lqvj;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, v0, Lqvj;->b:J

    iget-wide v6, p0, Lrat;->d:J

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 101
    iget-object v0, v0, Lqvj;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lrat;->c:Lrap;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lrat;->c:Lrap;

    new-instance v1, Lrau;

    invoke-direct {v1, p0, p2}, Lrau;-><init>(Lrat;Llpg;)V

    invoke-interface {v0, p1, v1}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lqvi;

    invoke-direct {v0}, Lqvi;-><init>()V

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
