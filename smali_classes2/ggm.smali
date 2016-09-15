.class final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lggr;


# direct methods
.method public constructor <init>(ILggr;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p1, p0, Lggm;->a:I

    .line 285
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    iput-object v0, p0, Lggm;->b:Lggr;

    .line 286
    return-void
.end method
