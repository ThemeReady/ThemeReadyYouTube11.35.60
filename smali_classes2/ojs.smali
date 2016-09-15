.class public final Lojs;
.super Luif;
.source "SourceFile"


# instance fields
.field public final a:Luxh;

.field public b:Lwgt;

.field private final c:Luwg;


# direct methods
.method public constructor <init>(Luwg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Luif;-><init>(Luie;)V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwg;

    iput-object v0, p0, Lojs;->c:Luwg;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lojs;->a:Luxh;

    .line 28
    return-void
.end method

.method public constructor <init>(Luxh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Luif;-><init>(Luie;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lojs;->c:Luwg;

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxh;

    iput-object v0, p0, Lojs;->a:Luxh;

    .line 34
    return-void
.end method

.method private final e()Lujo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lojs;->c:Luwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->c:Luwg;

    iget-object v0, v0, Luwg;->a:Lujr;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lojs;->c:Luwg;

    iget-object v0, v0, Luwg;->a:Lujr;

    iget-object v0, v0, Lujr;->a:Lujo;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lujo;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lojs;->a:Luxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    iget-object v0, v0, Luxi;->a:Lwkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    iget-object v0, v0, Luxi;->a:Lwkb;

    iget-object v0, v0, Lwkb;->a:Lujr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    iget-object v0, v0, Luxi;->a:Lwkb;

    iget-object v0, v0, Lwkb;->a:Lujr;

    iget-object v0, v0, Lujr;->a:Lujo;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lujo;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lojs;->e()Lujo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lojs;->e()Lujo;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lojs;->f()Lujo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lojs;->f()Lujo;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac_()Lwgt;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lojs;->c:Luwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->c:Luwg;

    iget-object v0, v0, Luwg;->b:Lukb;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lojs;->c:Luwg;

    iget-object v0, v0, Luwg;->b:Lukb;

    iget-object v0, v0, Lukb;->a:Lwgt;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lwgt;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lojs;->a:Luxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    iget-object v0, v0, Luxi;->a:Lwkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    iget-object v0, v0, Luxi;->a:Lwkb;

    iget-object v0, v0, Lwkb;->b:Lukb;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lojs;->a:Luxh;

    iget-object v0, v0, Luxh;->a:Luxi;

    iget-object v0, v0, Luxi;->a:Lwkb;

    iget-object v0, v0, Lwkb;->b:Lukb;

    iget-object v0, v0, Lukb;->a:Lwgt;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
