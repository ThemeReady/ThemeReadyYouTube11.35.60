.class public final Lmqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Lmqr;

.field private final c:Loih;

.field private final d:Luqf;

.field private final e:Lnsp;

.field private final f:Lwhw;

.field private final g:Lnvk;

.field private final h:[B


# direct methods
.method constructor <init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Lnvk;[BLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmqp;->c:Loih;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmqp;->a:Lmdo;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmqp;->d:Luqf;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmqp;->e:Lnsp;

    .line 51
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmqp;->f:Lwhw;

    .line 52
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmqp;->g:Lnvk;

    .line 53
    iput-object p7, p0, Lmqp;->h:[B

    .line 55
    instance-of v0, p8, Lmqr;

    if-eqz v0, :cond_0

    check-cast p8, Lmqr;

    :goto_0
    iput-object p8, p0, Lmqp;->b:Lmqr;

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 p8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1112
    iget-object v0, p0, Lmqp;->f:Lwhw;

    iget-object v0, v0, Lwhw;->O:Lwhp;

    iget-object v0, v0, Lwhp;->b:Lwjf;

    iget-boolean v0, v0, Lwjf;->b:Z

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lmqp;->f:Lwhw;

    iget-object v0, v0, Lwhw;->O:Lwhp;

    iget-object v0, v0, Lwhp;->c:Lwhr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqp;->f:Lwhw;

    iget-object v0, v0, Lwhw;->O:Lwhp;

    iget-object v0, v0, Lwhp;->c:Lwhr;

    iget-object v0, v0, Lwhr;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lmqp;->f:Lwhw;

    iget-object v0, v0, Lwhw;->O:Lwhp;

    iget-object v0, v0, Lwhp;->c:Lwhr;

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lmqp;->a(Lwhr;)V

    .line 66
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1124
    goto :goto_0

    .line 2069
    :cond_1
    iget-object v0, p0, Lmqp;->h:[B

    if-eqz v0, :cond_2

    .line 2070
    iget-object v0, p0, Lmqp;->g:Lnvk;

    iget-object v1, p0, Lmqp;->h:[B

    invoke-interface {v0, v1, v3}, Lnvk;->c([BLucm;)V

    .line 2073
    :cond_2
    iget-object v0, p0, Lmqp;->c:Loih;

    iget-object v1, p0, Lmqp;->f:Lwhw;

    iget-object v1, v1, Lwhw;->O:Lwhp;

    iget-object v1, v1, Lwhp;->a:Lwkc;

    iget-object v2, p0, Lmqp;->f:Lwhw;

    iget-object v2, v2, Lwhw;->O:Lwhp;

    iget-object v2, v2, Lwhp;->b:Lwjf;

    new-instance v5, Lmqq;

    invoke-direct {v5, p0}, Lmqq;-><init>(Lmqp;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Loih;->a(Lwkc;Lwjf;Lwju;Lwjw;Lraz;)V

    goto :goto_1
.end method

.method final a(Lwhr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p1, Lwhr;->b:[Ltne;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmqp;->e:Lnsp;

    iget-object v1, p1, Lwhr;->b:[Ltne;

    iget-object v2, p0, Lmqp;->f:Lwhw;

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v0, p1, Lwhr;->a:Lvrq;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lmqp;->d:Luqf;

    iget-object v1, p1, Lwhr;->a:Lvrq;

    invoke-interface {v0, v1, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lmqp;->b:Lmqr;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lmqp;->b:Lmqr;

    invoke-interface {v0}, Lmqr;->e()V

    .line 104
    :cond_2
    return-void
.end method
