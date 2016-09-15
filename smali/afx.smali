.class final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafv;

.field public final b:Lafw;

.field public c:Laft;

.field public d:I


# direct methods
.method public constructor <init>(Lafv;Lafw;)V
    .locals 1

    .prologue
    .line 1863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1864
    iput-object p1, p0, Lafx;->a:Lafv;

    .line 1865
    iput-object p2, p0, Lafx;->b:Lafw;

    .line 1866
    sget-object v0, Laft;->c:Laft;

    iput-object v0, p0, Lafx;->c:Laft;

    .line 1867
    return-void
.end method
