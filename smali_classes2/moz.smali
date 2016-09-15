.class public final Lmoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lnsp;

.field final b:Lwhw;

.field final c:Ljava/lang/String;

.field final d:Lmdo;

.field final e:Ljava/lang/Object;

.field final f:Lmpc;

.field private final g:Loih;

.field private final h:Lupj;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmoz;->g:Loih;

    .line 61
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmoz;->a:Lnsp;

    .line 63
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmoz;->b:Lwhw;

    .line 64
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmoz;->d:Lmdo;

    .line 65
    iget-object v0, p4, Lwhw;->al:Lupj;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    iput-object v0, p0, Lmoz;->h:Lupj;

    .line 67
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmoz;->e:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lmoz;->h:Lupj;

    iget-object v0, v0, Lupj;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoz;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lmoz;->h:Lupj;

    iget-object v0, v0, Lupj;->b:Ljava/lang/String;

    iput-object v0, p0, Lmoz;->c:Ljava/lang/String;

    .line 70
    instance-of v0, p5, Lmpc;

    if-eqz v0, :cond_0

    .line 71
    check-cast p5, Lmpc;

    iput-object p5, p0, Lmoz;->f:Lmpc;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmoz;->f:Lmpc;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lmoz;->g:Loih;

    iget-object v1, p0, Lmoz;->b:Lwhw;

    iget-object v2, p0, Lmoz;->i:Ljava/lang/String;

    iget-object v3, p0, Lmoz;->c:Ljava/lang/String;

    new-instance v4, Lmpa;

    invoke-direct {v4, p0}, Lmpa;-><init>(Lmoz;)V

    .line 1106
    new-instance v5, Lojg;

    iget-object v6, v0, Loih;->b:Loez;

    iget-object v7, v0, Loih;->c:Lqxr;

    .line 1108
    invoke-interface {v7}, Lqxr;->c()Lqxp;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lojg;-><init>(Loez;Lqxp;)V

    .line 1109
    invoke-static {v1}, Lnvh;->b(Lwhw;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lojg;->a([B)V

    .line 2035
    invoke-static {v2}, Lojg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lojg;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lojg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lojg;->b:Ljava/lang/String;

    .line 1112
    new-instance v1, Loij;

    iget-object v2, v0, Loih;->a:Lofb;

    iget-object v0, v0, Loih;->d:Llwm;

    .line 2440
    invoke-direct {v1, v2, v0}, Loij;-><init>(Lofb;Llwm;)V

    .line 1114
    invoke-virtual {v1, v5, v4}, Loij;->a(Loer;Lraz;)V

    .line 97
    return-void
.end method
