.class final Lksg;
.super Lmjj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmfv;


# direct methods
.method constructor <init>(Lmfv;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lksg;->a:Lmfv;

    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 382
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    .line 385
    new-instance v2, Luti;

    invoke-direct {v2}, Luti;-><init>()V

    .line 386
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Luti;->b:Ljava/lang/String;

    .line 387
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Luti;->c:Ljava/lang/String;

    .line 389
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2039
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkry;->a(Ljava/lang/String;I)I

    move-result v1

    .line 389
    iput v1, v2, Luti;->f:I

    .line 390
    iget-object v1, p0, Lksg;->a:Lmfv;

    .line 391
    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v4

    .line 2519
    iput-wide v4, v0, Lnyc;->ag:J

    .line 392
    invoke-virtual {v0, v2}, Lnyc;->a(Luti;)Lnyc;

    .line 393
    return-void

    .line 388
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
