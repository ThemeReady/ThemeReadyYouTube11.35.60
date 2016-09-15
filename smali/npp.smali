.class final Lnpp;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpn;


# direct methods
.method constructor <init>(Lnpn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lnpp;->a:Lnpn;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Lnub;

    iget-object v1, p0, Lnpp;->a:Lnpn;

    .line 1060
    invoke-virtual {v1}, Lnpn;->a()Loex;

    move-result-object v1

    .line 2037
    iget-object v1, v1, Loex;->a:Lzfl;

    .line 1060
    invoke-direct {v0, v1}, Lnub;-><init>(Lzfl;)V

    .line 56
    return-object v0
.end method
