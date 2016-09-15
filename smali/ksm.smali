.class final Lksm;
.super Lmjj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmfv;


# direct methods
.method constructor <init>(Lmfv;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lksm;->a:Lmfv;

    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 449
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    .line 450
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmim;->a(Ljava/lang/String;)I

    move-result v1

    .line 451
    iget-object v2, p0, Lksm;->a:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2939
    iput-wide v2, v0, Lnyc;->T:J

    .line 452
    return-void
.end method
