.class public final Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbbo;

.field public final b:Lqu;

.field public c:I


# direct methods
.method constructor <init>(Lbbo;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Lbcc;

    invoke-direct {v0, p0}, Lbcc;-><init>(Lbcb;)V

    invoke-static {v0}, Lbnt;->a(Lbnx;)Lqu;

    move-result-object v0

    iput-object v0, p0, Lbcb;->b:Lqu;

    .line 404
    iput-object p1, p0, Lbcb;->a:Lbbo;

    .line 405
    return-void
.end method
