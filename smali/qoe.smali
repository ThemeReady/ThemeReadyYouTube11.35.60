.class final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzj;


# instance fields
.field private synthetic a:[Lnzj;

.field private synthetic b:Lqnx;


# direct methods
.method constructor <init>(Lqnx;[Lnzj;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lqoe;->b:Lqnx;

    iput-object p2, p0, Lqoe;->a:[Lnzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgzq;Lgzk;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1121
    invoke-virtual {p1, v2}, Lgzq;->a(I)Lgzt;

    move-result-object v0

    iget-object v3, v0, Lgzt;->b:Ljava/util/List;

    move v1, v2

    .line 1122
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1123
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzn;

    .line 1124
    iget v4, v0, Lgzn;->a:I

    if-nez v4, :cond_0

    .line 1125
    iget-object v4, p0, Lqoe;->a:[Lnzj;

    .line 1152
    invoke-static {v4, v0}, Lqnx;->a([Lnzj;Lgzn;)[I

    move-result-object v0

    .line 1126
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1127
    invoke-interface {p2, p1, v2, v1, v0}, Lgzk;->a(Lgzq;II[I)V

    .line 1122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1131
    :cond_1
    return-void
.end method
