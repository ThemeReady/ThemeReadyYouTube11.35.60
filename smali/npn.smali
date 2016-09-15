.class public final Lnpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lmjb;

.field final c:Lmhc;

.field private final d:Lmhc;

.field private final e:Lmhc;

.field private final f:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmjb;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lnpo;

    const-string v1, "GlobalConfigGroupInterceptor"

    invoke-direct {v0, p0, v1}, Lnpo;-><init>(Lnpn;Ljava/lang/String;)V

    iput-object v0, p0, Lnpn;->d:Lmhc;

    .line 55
    new-instance v0, Lnpp;

    const-string v1, "HotConfigGroupConfigs"

    invoke-direct {v0, p0, v1}, Lnpp;-><init>(Lnpn;Ljava/lang/String;)V

    iput-object v0, p0, Lnpn;->c:Lmhc;

    .line 68
    new-instance v0, Lnpq;

    const-string v1, "ColdConfigGroupConfigs"

    invoke-direct {v0, p0, v1}, Lnpq;-><init>(Lnpn;Ljava/lang/String;)V

    iput-object v0, p0, Lnpn;->e:Lmhc;

    .line 81
    new-instance v0, Lnpr;

    invoke-direct {v0, p0}, Lnpr;-><init>(Lnpn;)V

    iput-object v0, p0, Lnpn;->f:Lmhc;

    .line 35
    iput-object p1, p0, Lnpn;->a:Landroid/content/SharedPreferences;

    .line 36
    iput-object p2, p0, Lnpn;->b:Lmjb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Loex;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnpn;->d:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    return-object v0
.end method

.method public final b()Lnts;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnpn;->e:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    return-object v0
.end method

.method public final c()Lntx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnpn;->f:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    return-object v0
.end method
