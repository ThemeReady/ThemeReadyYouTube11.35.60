.class final Lnqj;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lnqj;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1599
    new-instance v0, Loez;

    iget-object v1, p0, Lnqj;->a:Lnpz;

    .line 2579
    invoke-virtual {v1}, Lnpz;->t()Llrk;

    move-result-object v1

    .line 1599
    invoke-direct {v0, v1}, Loez;-><init>(Lytg;)V

    .line 596
    return-object v0
.end method
