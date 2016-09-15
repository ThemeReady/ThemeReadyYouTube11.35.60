.class public final Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndq;)Lndn;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lclb;

    .line 32
    invoke-interface {p1}, Lndq;->b()Llxe;

    move-result-object v1

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    .line 33
    invoke-interface {p1}, Lndq;->a()Lqxr;

    move-result-object v2

    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lclb;-><init>(IZ)V

    .line 31
    return-object v0
.end method
