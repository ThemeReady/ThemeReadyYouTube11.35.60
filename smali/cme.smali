.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndq;

.field public final b:Llrp;


# direct methods
.method public constructor <init>(Lndq;Llrp;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    iput-object v0, p0, Lcme;->a:Lndq;

    .line 283
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lcme;->b:Llrp;

    .line 284
    return-void
.end method
