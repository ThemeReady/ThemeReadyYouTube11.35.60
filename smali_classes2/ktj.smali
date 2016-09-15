.class public final Lktj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndp;


# instance fields
.field private final a:Lsru;


# direct methods
.method public constructor <init>(Lsru;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lktj;->a:Lsru;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lndq;)Lndn;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lkti;

    .line 71
    invoke-interface {p1}, Lndq;->b()Llxe;

    move-result-object v1

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    iget-object v2, p0, Lktj;->a:Lsru;

    .line 72
    invoke-interface {v2}, Lsru;->g()Lrzx;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lrzx;->a:Lsrj;

    .line 73
    invoke-interface {p1}, Lndq;->a()Lqxr;

    move-result-object v3

    invoke-interface {v3}, Lqxr;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkti;-><init>(ILsrj;Z)V

    .line 70
    return-object v0
.end method
