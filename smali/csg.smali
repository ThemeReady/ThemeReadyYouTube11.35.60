.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lytg;

.field final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lcsg;->a:Lytg;

    .line 24
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lcsg;->b:Lytg;

    .line 25
    return-void
.end method
