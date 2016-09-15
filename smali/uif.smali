.class public Luif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luie;


# instance fields
.field private final a:Luie;


# direct methods
.method public constructor <init>(Luie;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Luif;->a:Luie;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Luif;->a:Luie;

    invoke-interface {v0, p1}, Luie;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final ad_()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luif;->a:Luie;

    invoke-interface {v0}, Luie;->ad_()[B

    move-result-object v0

    return-object v0
.end method

.method public final bf_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Luif;->a:Luie;

    invoke-interface {v0}, Luie;->bf_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Luig;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luif;->a:Luie;

    invoke-interface {v0}, Luie;->d()Luig;

    move-result-object v0

    return-object v0
.end method
