.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldvf;

.field public final b:Ltar;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldvf;Ltar;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Ldve;->a:Ldvf;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Ldve;->b:Ltar;

    .line 56
    return-void
.end method
