.class public final Lxlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loea;

.field b:Lody;

.field c:Lwnf;

.field private final d:Lxkn;

.field private final e:Lxkr;


# direct methods
.method public constructor <init>(Lxkn;Loea;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkn;

    iput-object v0, p0, Lxlu;->d:Lxkn;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    iput-object v0, p0, Lxlu;->a:Loea;

    .line 34
    new-instance v0, Lxlv;

    invoke-direct {v0, p0}, Lxlv;-><init>(Lxlu;)V

    iput-object v0, p0, Lxlu;->e:Lxkr;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lxlu;->c:Lwnf;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lxlu;->d:Lxkn;

    iget-object v1, p0, Lxlu;->e:Lxkr;

    invoke-virtual {v0, v1}, Lxkn;->a(Lxkr;)V

    .line 68
    :cond_0
    iput-object v2, p0, Lxlu;->c:Lwnf;

    .line 69
    iget-object v0, p0, Lxlu;->a:Loea;

    iget-object v1, p0, Lxlu;->b:Lody;

    invoke-interface {v0, v1, v2}, Loea;->a(Lody;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Lwnf;Lody;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lxlu;->c:Lwnf;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lxlu;->d:Lxkn;

    iget-object v1, p0, Lxlu;->e:Lxkr;

    invoke-virtual {v0, v1}, Lxkn;->a(Lxkr;)V

    .line 52
    :cond_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    iput-object v0, p0, Lxlu;->c:Lwnf;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    iput-object v0, p0, Lxlu;->b:Lody;

    .line 55
    iget-object v0, p0, Lxlu;->d:Lxkn;

    iget-object v1, p0, Lxlu;->e:Lxkr;

    .line 1146
    invoke-static {}, Llsq;->a()V

    .line 1147
    iget-object v0, v0, Lxkn;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lxlu;->a:Loea;

    invoke-interface {v0, p2, p1}, Loea;->a(Lody;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
