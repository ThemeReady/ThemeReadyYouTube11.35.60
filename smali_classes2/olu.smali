.class public final Lolu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Llrp;

.field final b:Lnsp;

.field final c:Lwhw;

.field final d:Lolx;

.field final e:Ljava/lang/Object;

.field private final f:Lolr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lolr;Llrp;Lnsp;Lwhw;Lolx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lolu;->f:Lolr;

    .line 75
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lolu;->a:Llrp;

    .line 76
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lolu;->b:Lnsp;

    .line 77
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lolu;->c:Lwhw;

    .line 78
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolx;

    iput-object v0, p0, Lolu;->d:Lolx;

    .line 79
    iput-object p6, p0, Lolu;->e:Ljava/lang/Object;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lolu;->f:Lolr;

    .line 1044
    new-instance v1, Lolt;

    iget-object v2, v0, Lolr;->b:Loez;

    iget-object v0, v0, Lolr;->c:Lqxr;

    .line 1046
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lolt;-><init>(Loez;Lqxp;)V

    .line 85
    iget-object v0, p0, Lolu;->c:Lwhw;

    iget-object v0, v0, Lwhw;->k:Lusc;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lolu;->c:Lwhw;

    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->a:Ljava/lang/String;

    .line 1079
    :goto_0
    iget-object v2, v1, Lolt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lolu;->c:Lwhw;

    iget-object v0, v0, Lwhw;->k:Lusc;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lolu;->c:Lwhw;

    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->d:Ljava/lang/String;

    .line 1084
    iput-object v0, v1, Lolt;->b:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lolu;->c:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lolt;->a([B)V

    .line 93
    iget-object v0, p0, Lolu;->f:Lolr;

    new-instance v2, Lolw;

    invoke-direct {v2, p0}, Lolw;-><init>(Lolu;)V

    .line 2052
    iget-object v0, v0, Lolr;->f:Lols;

    invoke-virtual {v0, v1, v2}, Lols;->a(Loer;Lraz;)V

    .line 119
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lolu;->c:Lwhw;

    iget-object v0, v0, Lwhw;->w:Lwsw;

    iget-object v0, v0, Lwsw;->a:Ljava/lang/String;

    goto :goto_0
.end method
