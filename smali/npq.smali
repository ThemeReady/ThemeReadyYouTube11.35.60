.class final Lnpq;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpn;


# direct methods
.method constructor <init>(Lnpn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lnpq;->a:Lnpn;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Lnts;

    iget-object v1, p0, Lnpq;->a:Lnpn;

    .line 1073
    invoke-virtual {v1}, Lnpn;->a()Loex;

    move-result-object v1

    .line 2041
    iget-object v1, v1, Loex;->b:Lzfl;

    .line 1073
    invoke-direct {v0, v1}, Lnts;-><init>(Lzfl;)V

    .line 69
    return-object v0
.end method
