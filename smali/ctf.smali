.class public final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytg;

.field public final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lctf;->a:Lytg;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lctf;->b:Lytg;

    .line 28
    return-void
.end method
