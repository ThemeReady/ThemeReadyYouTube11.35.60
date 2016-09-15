.class public final Lajk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Lvy;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lvz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajk;->d:J

    .line 115
    new-instance v0, Lajl;

    invoke-direct {v0, p0}, Lajl;-><init>(Lajk;)V

    iput-object v0, p0, Lajk;->f:Lvz;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajk;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lajk;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lajk;->c:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Lajk;->e:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public final a(Lvi;)Lajk;
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lajk;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lajk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public final a(Lvy;)Lajk;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lajk;->c:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lajk;->b:Lvy;

    .line 112
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 63
    iget-boolean v0, p0, Lajk;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lajk;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lvi;

    .line 65
    iget-wide v4, p0, Lajk;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 66
    iget-wide v4, p0, Lajk;->d:J

    invoke-virtual {v1, v4, v5}, Lvi;->a(J)Lvi;

    .line 68
    :cond_1
    iget-object v4, p0, Lajk;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 69
    iget-object v4, p0, Lajk;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    .line 71
    :cond_2
    iget-object v4, p0, Lajk;->b:Lvy;

    if-eqz v4, :cond_3

    .line 72
    iget-object v4, p0, Lajk;->f:Lvz;

    invoke-virtual {v1, v4}, Lvi;->a(Lvy;)Lvi;

    .line 74
    :cond_3
    invoke-virtual {v1}, Lvi;->b()V

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajk;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-boolean v0, p0, Lajk;->c:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lajk;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lvi;

    .line 89
    invoke-virtual {v1}, Lvi;->a()V

    goto :goto_1

    .line 91
    :cond_1
    iput-boolean v3, p0, Lajk;->c:Z

    goto :goto_0
.end method

.method public final c()Lajk;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lajk;->c:Z

    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lajk;->d:J

    .line 98
    :cond_0
    return-object p0
.end method
