.class public final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvk;


# direct methods
.method public constructor <init>(Lnvk;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lnvs;->a:Lnvk;

    .line 14
    return-void
.end method
