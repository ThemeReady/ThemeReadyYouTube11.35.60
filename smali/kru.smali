.class final Lkru;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxr;

    .line 1028
    invoke-static {p3}, Lkrq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398
    iget-object v2, v0, Lnxr;->a:Lgup;

    iget-object v2, v2, Lgup;->i:[I

    array-length v2, v2

    if-gez v2, :cond_0

    .line 1399
    iget-object v2, v0, Lnxr;->a:Lgup;

    const/4 v3, 0x0

    new-array v3, v3, [I

    iput-object v3, v2, Lgup;->i:[I

    .line 1359
    :cond_0
    iget-object v0, v0, Lnxr;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
