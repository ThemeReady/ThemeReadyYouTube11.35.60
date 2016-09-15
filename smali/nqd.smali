.class final Lnqd;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lnqd;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lnqd;->a:Lnpz;

    invoke-virtual {v0}, Lnpz;->h()Lofb;

    move-result-object v0

    .line 431
    return-object v0
.end method
