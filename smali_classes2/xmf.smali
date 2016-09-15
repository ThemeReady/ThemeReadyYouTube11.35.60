.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxml;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Llrp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llrp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmf;->a:Z

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lxmf;->b:Landroid/app/Application;

    .line 43
    iput-object p2, p0, Lxmf;->c:Llrp;

    .line 44
    new-instance v0, Lxmj;

    invoke-direct {v0}, Lxmj;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lwqa;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget-object v0, p1, Lwqa;->c:Lwcv;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lwqa;->c:Lwcv;

    iget-boolean v0, v0, Lwcv;->a:Z

    if-eqz v0, :cond_a

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 61
    iput-boolean v2, p0, Lxmf;->a:Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    new-instance v3, Ljtq;

    .line 1069
    invoke-direct {v3}, Ljtq;-><init>()V

    .line 69
    iget-object v0, p1, Lwqa;->c:Lwcv;

    iget-boolean v0, v0, Lwcv;->e:Z

    if-eqz v0, :cond_9

    .line 71
    new-instance v0, Lxmg;

    iget-object v4, p1, Lwqa;->c:Lwcv;

    iget v4, v4, Lwcv;->g:F

    invoke-direct {v0, v4}, Lxmg;-><init>(F)V

    .line 1108
    iput-object v0, v3, Ljtq;->d:Ljts;

    move v0, v1

    .line 75
    :goto_1
    iget-object v4, p1, Lwqa;->c:Lwcv;

    iget-boolean v4, v4, Lwcv;->f:Z

    if-eqz v4, :cond_2

    .line 77
    new-instance v0, Ljuc;

    invoke-direct {v0, v1}, Ljuc;-><init>(Z)V

    .line 1118
    iput-object v0, v3, Ljtq;->f:Ljuc;

    move v0, v1

    .line 80
    :cond_2
    iget-object v4, p1, Lwqa;->c:Lwcv;

    iget-boolean v4, v4, Lwcv;->b:Z

    if-eqz v4, :cond_3

    .line 82
    new-instance v0, Lxmh;

    .line 1163
    invoke-direct {v0}, Lxmh;-><init>()V

    .line 2098
    iput-object v0, v3, Ljtq;->b:Ljua;

    move v0, v1

    .line 85
    :cond_3
    iget-object v4, p1, Lwqa;->c:Lwcv;

    iget-boolean v4, v4, Lwcv;->c:Z

    if-eqz v4, :cond_4

    .line 87
    new-instance v0, Lxmi;

    iget-object v4, p1, Lwqa;->c:Lwcv;

    iget v4, v4, Lwcv;->d:I

    invoke-direct {v0, v4}, Lxmi;-><init>(I)V

    .line 2113
    iput-object v0, v3, Ljtq;->e:Ljub;

    move v0, v1

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    new-instance v4, Lxmm;

    iget-object v5, p0, Lxmf;->c:Llrp;

    invoke-direct {v4, v5}, Lxmm;-><init>(Llrp;)V

    .line 96
    iget-object v5, p0, Lxmf;->b:Landroid/app/Application;

    invoke-virtual {v3}, Ljtq;->a()Ljtp;

    move-result-object v3

    .line 3059
    invoke-static {v4}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    new-instance v6, Ljto;

    invoke-direct {v6, v3, v4}, Ljto;-><init>(Ljtp;Ljvx;)V

    .line 4043
    new-instance v3, Ljtn;

    invoke-direct {v3, v5, v6}, Ljtn;-><init>(Landroid/app/Application;Ljtr;)V

    .line 2123
    invoke-static {v3}, Ljte;->a(Ljrl;)Ljte;

    .line 100
    :cond_5
    iget-object v3, p1, Lwqa;->c:Lwcv;

    iget-boolean v3, v3, Lwcv;->b:Z

    if-eqz v3, :cond_6

    .line 5103
    sget-object v3, Ljte;->a:Ljte;

    .line 5120
    iget-object v3, v3, Ljte;->b:Ljtf;

    invoke-interface {v3}, Ljtf;->a()V

    .line 103
    :cond_6
    iget-object v3, p1, Lwqa;->c:Lwcv;

    iget-boolean v3, v3, Lwcv;->e:Z

    if-eqz v3, :cond_7

    .line 6103
    sget-object v3, Ljte;->a:Ljte;

    .line 6258
    iget-object v3, v3, Ljte;->b:Ljtf;

    invoke-interface {v3}, Ljtf;->b()V

    .line 110
    :cond_7
    :goto_2
    iget-object v3, p1, Lwqa;->c:Lwcv;

    iget-boolean v3, v3, Lwcv;->a:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    :goto_3
    iput-boolean v1, p0, Lxmf;->a:Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lxmf;->a:Z

    return v0
.end method
