.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lcti;->a:Lytg;

    .line 22
    return-void
.end method
