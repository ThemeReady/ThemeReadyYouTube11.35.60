.class public final Lcso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lytg;

.field final b:Lytg;

.field final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lcso;->a:Lytg;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lcso;->b:Lytg;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p3, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lcso;->c:Lytg;

    .line 35
    return-void
.end method
