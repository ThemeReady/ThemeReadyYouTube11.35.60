.class public abstract Loen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lvcp;

    invoke-virtual {p0, p1, p2}, Loen;->b(Lody;Lvcp;)V

    return-void
.end method

.method public abstract a(Lody;Lvcp;)V
.end method

.method public final b(Lody;Lvcp;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2030
    iget-object v1, p2, Lvcp;->D:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Loen;->a(Lody;Lvcp;)V

    .line 17
    return-void
.end method
