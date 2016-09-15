.class public final Loel;
.super Locp;
.source "SourceFile"


# instance fields
.field private final a:Laqq;

.field private final b:Loem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    invoke-direct {p0, v0}, Loel;-><init>(Laqq;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Laqq;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Locp;-><init>()V

    .line 20
    new-instance v0, Loem;

    .line 1083
    invoke-direct {v0}, Loem;-><init>()V

    .line 20
    iput-object v0, p0, Loel;->b:Loem;

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Loel;->a:Laqq;

    .line 28
    instance-of v0, p1, Lodh;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lodh;

    .line 2043
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locp;

    iput-object v0, p1, Lodh;->d:Locp;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Loea;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Loel;->a:Laqq;

    .line 40
    invoke-virtual {v0, p1}, Laqq;->a(I)Larb;

    move-result-object v0

    check-cast v0, Loeh;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Loeh;->o:Loea;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0e0022

    .line 49
    invoke-static {p1}, Loeg;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v2

    .line 2054
    invoke-static {v2, p0}, Loeg;->a(Loea;Loei;)V

    .line 2056
    iget-object v3, p0, Loel;->a:Laqq;

    .line 2060
    invoke-interface {v2}, Loea;->l_()Landroid/view/View;

    move-result-object v0

    .line 2069
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeh;

    .line 2061
    if-nez v0, :cond_0

    .line 2062
    iget-object v4, p0, Loel;->b:Loem;

    .line 2094
    iput-object v2, v4, Loem;->b:Loea;

    .line 2088
    invoke-virtual {v4, v6, v1}, Loem;->b(Landroid/view/ViewGroup;I)Larb;

    move-result-object v0

    check-cast v0, Loeh;

    .line 3094
    iput-object v6, v4, Loem;->b:Loea;

    .line 2063
    invoke-interface {v2}, Loea;->l_()Landroid/view/View;

    move-result-object v1

    .line 4073
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2056
    :cond_0
    invoke-virtual {v3, v0}, Laqq;->a(Larb;)V

    .line 50
    return-void
.end method
