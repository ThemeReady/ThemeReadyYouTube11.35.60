.class public final Lrgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqxp;

.field final b:Lrgx;


# direct methods
.method public constructor <init>(Lqxp;Lrgx;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lrgr;->a:Lqxp;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    iput-object v0, p0, Lrgr;->b:Lrgx;

    .line 33
    return-void
.end method
