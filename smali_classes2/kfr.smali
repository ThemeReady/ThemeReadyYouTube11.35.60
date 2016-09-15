.class final Lkfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfh;
    .locals 1

    .prologue
    .line 1063
    new-instance v0, Lkfa;

    invoke-direct {v0}, Lkfa;-><init>()V

    .line 63
    return-object v0
.end method

.method public final a([BII)Lfh;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkfa;->a([BII)Lkfa;

    move-result-object v0

    return-object v0
.end method
