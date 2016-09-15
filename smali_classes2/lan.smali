.class public final Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndq;)Lndn;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Llam;

    .line 51
    invoke-interface {p1}, Lndq;->b()Llxe;

    move-result-object v1

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    .line 52
    invoke-interface {p1}, Lndq;->a()Lqxr;

    move-result-object v2

    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Llam;-><init>(IZ)V

    .line 50
    return-object v0
.end method
