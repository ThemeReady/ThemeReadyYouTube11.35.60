.class final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[J

.field final b:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    new-array v0, p1, [J

    iput-object v0, p0, Ljzi;->a:[J

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Ljzi;->b:[I

    .line 618
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    new-array v0, p1, [J

    iput-object v0, p0, Ljzi;->a:[J

    .line 622
    new-array v0, p2, [I

    iput-object v0, p0, Ljzi;->b:[I

    .line 623
    return-void
.end method
