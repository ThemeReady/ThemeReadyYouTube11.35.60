.class public final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field private final b:Loln;

.field private final c:Lnsp;

.field private final d:Lwhw;

.field private final e:Luns;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loln;Lmdo;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loln;

    iput-object v0, p0, Ldkq;->b:Loln;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldkq;->a:Lmdo;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldkq;->c:Lnsp;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldkq;->d:Lwhw;

    .line 48
    iget-object v0, p4, Lwhw;->d:Luns;

    .line 49
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luns;

    iput-object v0, p0, Ldkq;->e:Luns;

    .line 50
    iput-object p5, p0, Ldkq;->f:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method static a(Luno;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Luno;->a:[Lurr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luno;->a:[Lurr;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldkq;->b:Loln;

    .line 1072
    new-instance v1, Lolo;

    iget-object v2, v0, Loln;->b:Loez;

    iget-object v0, v0, Loln;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lolo;-><init>(Loez;Lqxp;)V

    .line 56
    iget-object v0, p0, Ldkq;->e:Luns;

    iget-object v0, v0, Luns;->a:Ljava/lang/String;

    .line 1103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lolo;->a:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Ldkq;->d:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Lolo;->a([B)V

    .line 58
    iget-object v0, p0, Ldkq;->b:Loln;

    new-instance v2, Ldkr;

    invoke-direct {v2, p0}, Ldkr;-><init>(Ldkq;)V

    .line 2050
    iget-object v0, v0, Loln;->f:Lolp;

    invoke-virtual {v0, v1, v2}, Lolp;->a(Loer;Lraz;)V

    .line 82
    iget-object v0, p0, Ldkq;->e:Luns;

    iget-object v0, v0, Luns;->b:[Ltne;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldkq;->c:Lnsp;

    iget-object v1, p0, Ldkq;->e:Luns;

    iget-object v1, v1, Luns;->b:[Ltne;

    iget-object v2, p0, Ldkq;->d:Lwhw;

    iget-object v3, p0, Ldkq;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method
