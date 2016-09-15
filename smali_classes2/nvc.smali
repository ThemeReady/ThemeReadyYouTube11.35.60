.class public final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field public a:Lnvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p1, Lvrq;->ai:Lucl;

    .line 29
    iget-object v1, p0, Lnvc;->a:Lnvd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lucl;->a:Luck;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lnvc;->a:Lnvd;

    iget-object v0, v0, Lucl;->a:Luck;

    iget v0, v0, Luck;->a:I

    invoke-interface {v1, v0}, Lnvd;->a(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
