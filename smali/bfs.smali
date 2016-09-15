.class public final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field private final a:Lbft;


# direct methods
.method public constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbfs;->a:Lbft;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 2036
    new-instance v0, Lbgt;

    new-instance v1, Lbng;

    invoke-direct {v1, p1}, Lbng;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfu;

    iget-object v3, p0, Lbfs;->a:Lbft;

    invoke-direct {v2, p1, v3}, Lbfu;-><init>(Ljava/lang/String;Lbft;)V

    invoke-direct {v0, v1, v2}, Lbgt;-><init>(Lazv;Lbae;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
