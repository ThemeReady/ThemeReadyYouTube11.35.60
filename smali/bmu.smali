.class public final Lbmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lbmu;-><init>(I)V

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbmu;->a:I

    .line 104
    new-instance v0, Lbnc;

    new-instance v1, Lbmv;

    invoke-direct {v1, p1}, Lbmv;-><init>(I)V

    invoke-direct {v0, v1}, Lbnc;-><init>(Lbne;)V

    iput-object v0, p0, Lbmu;->b:Lbnc;

    .line 106
    return-void
.end method
