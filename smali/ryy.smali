.class public final Lryy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lryv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lryv;->k()Lryx;

    move-result-object v0

    invoke-virtual {v0}, Lryx;->e()Lryv;

    move-result-object v0

    invoke-direct {p0, v0}, Lryy;-><init>(Lryv;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lryv;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Lryy;->a:Lryv;

    .line 20
    return-void
.end method
