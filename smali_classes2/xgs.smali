.class public final Lxgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loek;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Loeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lnvk;Lfh;ILlrp;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 50
    new-instance v0, Lxgt;

    invoke-direct {v0}, Lxgt;-><init>()V

    .line 57
    new-instance v1, Loda;

    invoke-direct {v1}, Loda;-><init>()V

    .line 58
    const-class v2, Lxgp;

    new-instance v3, Lxgr;

    invoke-direct {v3, p2, p3, p4, p6}, Lxgr;-><init>(Luqf;Lnvk;Lfh;Llrp;)V

    invoke-interface {v1, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 66
    new-instance v2, Loeo;

    invoke-direct {v2}, Loeo;-><init>()V

    iput-object v2, p0, Lxgs;->e:Loeo;

    .line 68
    const-class v2, Lodb;

    new-instance v3, Lodd;

    invoke-direct {v3, p1, v0, v1}, Lodd;-><init>(Landroid/content/Context;Llss;Loei;)V

    invoke-interface {v1, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 74
    const-class v0, Lxgx;

    new-instance v2, Lxgw;

    invoke-direct {v2, p1}, Lxgw;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 77
    new-instance v0, Loek;

    invoke-direct {v0, v1}, Loek;-><init>(Loei;)V

    iput-object v0, p0, Lxgs;->a:Loek;

    .line 79
    iget-object v0, p0, Lxgs;->a:Loek;

    iget-object v1, p0, Lxgs;->e:Loeo;

    invoke-virtual {v0, v1}, Loek;->a(Loct;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxgs;->b:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxgs;->c:Ljava/util/List;

    .line 84
    iput p5, p0, Lxgs;->d:I

    .line 85
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lxgs;->e:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 113
    new-instance v0, Lxgu;

    iget-object v1, p0, Lxgs;->b:Ljava/util/List;

    iget v2, p0, Lxgs;->d:I

    invoke-direct {v0, v1, v2}, Lxgu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lxgu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    iget-object v2, p0, Lxgs;->e:Loeo;

    new-instance v3, Lodb;

    iget v4, p0, Lxgs;->d:I

    invoke-direct {v3, v4, v0}, Lodb;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lxgs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxgs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lxgs;->e:Loeo;

    new-instance v1, Lxgx;

    invoke-direct {v1}, Lxgx;-><init>()V

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 121
    :cond_1
    new-instance v0, Lxgu;

    iget-object v1, p0, Lxgs;->c:Ljava/util/List;

    iget v2, p0, Lxgs;->d:I

    invoke-direct {v0, v1, v2}, Lxgu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lxgu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v2, p0, Lxgs;->e:Loeo;

    new-instance v3, Lodb;

    iget v4, p0, Lxgs;->d:I

    invoke-direct {v3, v4, v0}, Lodb;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method
