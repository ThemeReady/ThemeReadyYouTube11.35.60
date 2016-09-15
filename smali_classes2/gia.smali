.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytg;

.field public final b:Lytg;

.field public final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lgia;->a:Lytg;

    .line 29
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lgia;->b:Lytg;

    .line 30
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lgia;->c:Lytg;

    .line 31
    return-void
.end method
