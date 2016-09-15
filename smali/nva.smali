.class public final Lnva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvb;

.field public final b:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;Lnvb;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lnva;->a:Lnvb;

    .line 21
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lnva;->b:Lnvb;

    .line 22
    return-void
.end method
