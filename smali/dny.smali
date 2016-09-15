.class public final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Llrp;

.field private final c:Losg;

.field private final d:Lwhw;

.field private final e:Lxcy;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Losg;Lmdo;Llrp;Lwhw;Lytg;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    iput-object v0, p0, Ldny;->c:Losg;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldny;->a:Lmdo;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldny;->b:Llrp;

    .line 44
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldny;->d:Lwhw;

    .line 45
    iget-object v0, p4, Lwhw;->K:Lxcy;

    .line 46
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcy;

    iput-object v0, p0, Ldny;->e:Lxcy;

    .line 48
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldny;->f:Lytg;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Ldny;->c:Losg;

    .line 1248
    new-instance v1, Losh;

    iget-object v2, v0, Losg;->b:Loez;

    iget-object v0, v0, Losg;->c:Lqxr;

    .line 1250
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 1552
    invoke-direct {v1, v2, v0}, Losh;-><init>(Loez;Lqxp;)V

    .line 54
    iget-object v0, p0, Ldny;->d:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Losh;->a([B)V

    .line 55
    iget-object v0, p0, Ldny;->e:Lxcy;

    .line 1566
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    iget-object v0, v0, Lxcy;->a:Ljava/lang/String;

    invoke-static {v0}, Losh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Losh;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Ldny;->f:Lytg;

    .line 58
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 59
    invoke-virtual {v0}, Lere;->h()V

    .line 60
    invoke-virtual {v0}, Lere;->c()V

    .line 62
    iget-object v2, p0, Ldny;->c:Losg;

    new-instance v3, Ldnz;

    invoke-direct {v3, p0, v0}, Ldnz;-><init>(Ldny;Lere;)V

    .line 2209
    iget-object v0, v2, Losg;->l:Losi;

    invoke-virtual {v0, v1, v3}, Losi;->a(Loer;Lraz;)V

    .line 82
    return-void
.end method
