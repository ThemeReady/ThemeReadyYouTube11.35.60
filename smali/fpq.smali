.class public final Lfpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luqf;

.field private final c:Loei;

.field private d:Lfpn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luqf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfpq;->a:Landroid/app/Activity;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfpq;->b:Luqf;

    .line 32
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lfpq;->c:Loei;

    .line 33
    return-void
.end method

.method private final a()Lfpn;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfpq;->d:Lfpn;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lfpn;

    iget-object v1, p0, Lfpq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfpq;->b:Luqf;

    invoke-direct {v0, v1, v2}, Lfpn;-><init>(Landroid/content/Context;Luqf;)V

    iput-object v0, p0, Lfpq;->d:Lfpn;

    .line 62
    :cond_0
    iget-object v0, p0, Lfpq;->d:Lfpn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lvlk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lfpq;->c:Loei;

    const-class v1, Lvlk;

    invoke-direct {p0}, Lfpq;->a()Lfpn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lotx;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lfpq;->a()Lfpn;

    move-result-object v0

    .line 1095
    new-instance v1, Lfpo;

    invoke-direct {v1, p1}, Lfpo;-><init>(Lotx;)V

    iput-object v1, v0, Lfpn;->b:Loty;

    .line 1101
    new-instance v1, Lfpp;

    invoke-direct {v1, p1}, Lfpp;-><init>(Lotx;)V

    iput-object v1, v0, Lfpn;->a:Lotz;

    .line 49
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lfpq;->c:Loei;

    .line 19
    return-object v0
.end method
