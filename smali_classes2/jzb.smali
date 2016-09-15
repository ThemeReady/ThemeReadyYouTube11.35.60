.class final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljza;

.field public c:Z


# direct methods
.method public constructor <init>(ILjza;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzb;->c:Z

    .line 254
    iput p1, p0, Ljzb;->a:I

    .line 255
    iput-object p2, p0, Ljzb;->b:Ljza;

    .line 256
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 246
    check-cast p1, Ljzb;

    .line 1260
    iget v0, p0, Ljzb;->a:I

    iget v1, p1, Ljzb;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljzb;->a:I

    iget v1, p1, Ljzb;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 246
    goto :goto_0
.end method
