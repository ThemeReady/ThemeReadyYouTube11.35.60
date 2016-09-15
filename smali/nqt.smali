.class final Lnqt;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lnqt;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1901
    iget-object v13, p0, Lnqt;->a:Lnpz;

    .line 1906
    new-instance v0, Loet;

    iget-object v1, v13, Lnpz;->d:Landroid/content/Context;

    iget-object v2, v13, Lnpz;->e:Lnrb;

    .line 2157
    iget v2, v2, Lnrb;->c:I

    .line 1908
    iget-object v3, v13, Lnpz;->h:Llky;

    .line 1909
    invoke-virtual {v3}, Llky;->l()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v13, Lnpz;->h:Llky;

    .line 1910
    invoke-virtual {v4}, Llky;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v13, Lnpz;->h:Llky;

    .line 2554
    iget-object v5, v5, Llky;->D:Lytg;

    .line 1911
    iget-object v6, v13, Lnpz;->g:Lqsr;

    .line 1912
    invoke-virtual {v6}, Lqsr;->s()Lqvl;

    move-result-object v6

    iget-object v7, v13, Lnpz;->h:Llky;

    .line 1913
    invoke-virtual {v7}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v13, Lnpz;->i:Lnpv;

    .line 1914
    invoke-interface {v8}, Lnpv;->f()Lytg;

    move-result-object v8

    .line 3190
    iget-object v9, v13, Lnpz;->f:Lnpn;

    invoke-virtual {v9}, Lnpn;->c()Lntx;

    move-result-object v9

    .line 1916
    invoke-virtual {v13}, Lnpz;->j()Lnub;

    move-result-object v10

    .line 3205
    iget-object v11, v13, Lnpz;->f:Lnpn;

    invoke-virtual {v11}, Lnpn;->b()Lnts;

    move-result-object v11

    .line 1917
    iget-object v12, v13, Lnpz;->e:Lnrb;

    .line 4161
    iget-object v12, v12, Lnrb;->d:Loew;

    .line 1918
    iget-object v13, v13, Lnpz;->h:Llky;

    .line 1919
    invoke-virtual {v13}, Llky;->j()Llxe;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Loet;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lytg;Lqvl;Landroid/content/SharedPreferences;Lytg;Lntx;Lnub;Lnts;Loew;Llxe;)V

    .line 898
    return-object v0
.end method
