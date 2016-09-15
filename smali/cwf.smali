.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public static a(Lcwe;Lytg;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p0, Lcwe;->bz:Lysb;

    .line 63
    return-void
.end method

.method public static b(Lcwe;Lytg;)V
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lcwe;->bA:Lntx;

    .line 68
    return-void
.end method

.method public static c(Lcwe;Lytg;)V
    .locals 1

    .prologue
    .line 72
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p0, Lcwe;->bB:Leyt;

    .line 73
    return-void
.end method

.method public static d(Lcwe;Lytg;)V
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p0, Lcwe;->bC:Leoo;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcwe;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcwf;->a:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1055
    iget-object v0, p0, Lcwf;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1056
    iget-object v0, p0, Lcwf;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1057
    iget-object v0, p0, Lcwf;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 12
    return-void
.end method
