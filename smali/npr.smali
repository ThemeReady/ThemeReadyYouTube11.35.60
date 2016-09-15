.class final Lnpr;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpn;


# direct methods
.method constructor <init>(Lnpn;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnpr;->a:Lnpn;

    invoke-direct {p0}, Lmhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1085
    new-instance v0, Lntx;

    iget-object v1, p0, Lnpr;->a:Lnpn;

    .line 2028
    iget-object v1, v1, Lnpn;->b:Lmjb;

    .line 1085
    iget-object v2, p0, Lnpr;->a:Lnpn;

    invoke-virtual {v2}, Lnpn;->b()Lnts;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lntx;-><init>(Lmjb;Lnts;)V

    .line 82
    return-object v0
.end method
