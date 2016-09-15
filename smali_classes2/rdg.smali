.class public final Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovi;
.implements Lrdf;


# instance fields
.field private final a:Loss;

.field private final b:Lrdc;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Loss;Lrdb;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loss;

    iput-object v0, p0, Lrdg;->a:Loss;

    .line 32
    new-instance v0, Lrdc;

    invoke-direct {v0, p1, p2, p0}, Lrdc;-><init>(Losx;Lrdb;Lrdf;)V

    iput-object v0, p0, Lrdg;->b:Lrdc;

    .line 36
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lrdg;->c:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lrdg;->a:Loss;

    sget-object v1, Luic;->e:Luic;

    .line 74
    invoke-virtual {v0, v1}, Loss;->c(Luic;)Luib;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lrdg;->b:Lrdc;

    invoke-virtual {v1, v0}, Lrdc;->b(Luib;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdg;->c:Z

    .line 41
    invoke-direct {p0}, Lrdg;->e()V

    .line 42
    return-void
.end method

.method public final a(Loss;Lnwn;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lrdg;->e()V

    .line 63
    return-void
.end method

.method public final a(Lvdh;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lrdg;->d:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lrdg;->a:Loss;

    .line 2677
    invoke-virtual {v0}, Loss;->K()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdg;->c:Z

    .line 1081
    iget-object v0, p0, Lrdg;->b:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdg;->d:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdg;->c:Z

    .line 2081
    iget-object v0, p0, Lrdg;->b:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()V

    .line 55
    return-void
.end method
