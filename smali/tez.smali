.class public final Ltez;
.super Lqvk;
.source "SourceFile"

# interfaces
.implements Ltff;


# instance fields
.field private final a:Llpp;

.field private final b:Lrap;

.field private final c:Lrap;

.field private final d:Lrap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Ljava/lang/String;Lmfv;Llpp;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 51
    invoke-direct/range {p0 .. p5}, Lqvk;-><init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Ljava/lang/String;Lmfv;)V

    .line 52
    iput-object p6, p0, Ltez;->a:Llpp;

    .line 1099
    new-instance v0, Ltfb;

    invoke-direct {v0}, Ltfb;-><init>()V

    .line 1100
    const/16 v1, 0x14

    .line 1101
    invoke-static {v1}, Ltez;->a(I)Llpq;

    move-result-object v1

    .line 1104
    invoke-virtual {p0, v0, v0}, Ltez;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v0

    .line 1106
    iget-object v2, p0, Ltez;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Ltez;->d()Llps;

    move-result-object v2

    .line 1108
    invoke-virtual {p0, v2, v0, v6, v7}, Ltez;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 1111
    :cond_0
    invoke-virtual {p0, v0}, Ltez;->a(Lrap;)Lqzs;

    move-result-object v0

    .line 1112
    invoke-virtual {p0, v1, v0, v4, v5}, Ltez;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 54
    iput-object v0, p0, Ltez;->b:Lrap;

    .line 1118
    new-instance v0, Ltfg;

    iget-object v1, p0, Ltez;->k:Lmji;

    invoke-direct {v0, v1}, Ltfg;-><init>(Lmji;)V

    .line 1121
    invoke-virtual {p0, v0, v0}, Ltez;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Ltez;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {p0}, Ltez;->d()Llps;

    move-result-object v1

    .line 1125
    invoke-virtual {p0, v1, v0, v6, v7}, Ltez;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 1128
    :cond_1
    invoke-virtual {p0, v0}, Ltez;->a(Lrap;)Lqzs;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Ltez;->a:Llpp;

    invoke-virtual {p0, v1, v0, v4, v5}, Ltez;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 55
    iput-object v0, p0, Ltez;->c:Lrap;

    .line 1135
    new-instance v0, Ltfg;

    iget-object v1, p0, Ltez;->k:Lmji;

    invoke-direct {v0, v1}, Ltfg;-><init>(Lmji;)V

    .line 1136
    new-instance v1, Lqwl;

    invoke-direct {v1}, Lqwl;-><init>()V

    .line 1138
    invoke-virtual {p0, v0, v1}, Ltez;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v0}, Ltez;->a(Lrap;)Lqzs;

    move-result-object v0

    .line 56
    iput-object v0, p0, Ltez;->d:Lrap;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llpg;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v0, Ltfc;

    invoke-direct {v0, p2}, Ltfc;-><init>(Llpg;)V

    .line 79
    iget-object v1, p0, Ltez;->b:Lrap;

    invoke-interface {v1, p1, v0}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 80
    return-void
.end method

.method public final a(Ltge;Llpg;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Ltge;->d:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ltez;->c:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 88
    return-void
.end method

.method public final b(Ltge;Llpg;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Ltge;->d:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Ltez;->d:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 96
    return-void
.end method
