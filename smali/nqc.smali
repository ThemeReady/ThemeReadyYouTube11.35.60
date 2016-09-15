.class final Lnqc;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lnqc;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lnqc;->a:Lnpz;

    .line 2075
    iget-object v0, v0, Lnpz;->i:Lnpv;

    .line 1421
    invoke-interface {v0}, Lnpv;->e()Ljava/util/Set;

    move-result-object v0

    .line 418
    return-object v0
.end method
