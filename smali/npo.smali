.class final Lnpo;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpn;


# direct methods
.method constructor <init>(Lnpn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lnpo;->a:Lnpn;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Loex;

    iget-object v1, p0, Lnpo;->a:Lnpn;

    .line 2028
    iget-object v1, v1, Lnpn;->a:Landroid/content/SharedPreferences;

    .line 1047
    invoke-direct {v0, v1}, Loex;-><init>(Landroid/content/SharedPreferences;)V

    .line 44
    return-object v0
.end method
