.class final Ltfq;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    .line 198
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v4

    .line 1040
    invoke-static {p2, v4, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 201
    new-instance v1, Ltgd;

    invoke-virtual {v0, v2}, Ltfx;->b(I)Ltgd;

    move-result-object v2

    invoke-direct {v1, v2}, Ltgd;-><init>(Ltgd;)V

    .line 203
    :goto_0
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v4

    .line 2040
    invoke-static {p2, v4, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 203
    iput v2, v1, Ltgd;->a:I

    .line 204
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ju"

    aput-object v3, v2, v4

    .line 3040
    const/4 v3, 0x2

    invoke-static {p2, v3, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 204
    iput v2, v1, Ltgd;->b:I

    .line 205
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "pd"

    aput-object v3, v2, v4

    .line 4040
    invoke-static {p2, v4, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 205
    iput v2, v1, Ltgd;->c:I

    .line 206
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "sd"

    aput-object v3, v2, v4

    .line 5040
    const/4 v3, 0x3

    invoke-static {p2, v3, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 206
    iput v2, v1, Ltgd;->d:I

    .line 207
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wfc"

    aput-object v3, v2, v4

    .line 6040
    invoke-static {p2, v4, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 207
    iput v2, v1, Ltgd;->e:I

    .line 208
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wfo"

    aput-object v3, v2, v4

    .line 7040
    const/16 v3, 0xff

    invoke-static {p2, v3, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 208
    iput v2, v1, Ltgd;->f:I

    .line 209
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wbt"

    aput-object v3, v2, v4

    .line 8040
    invoke-static {p2, v4, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 209
    iput v2, v1, Ltgd;->g:I

    .line 210
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wbc"

    aput-object v3, v2, v4

    .line 9040
    const v3, 0xffffff

    invoke-static {p2, v3, v2}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 210
    iput v2, v1, Ltgd;->h:I

    .line 9064
    iget-object v0, v0, Ltfx;->b:Ljava/util/HashMap;

    iget v2, v1, Ltgd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    .line 202
    :cond_0
    new-instance v1, Ltgd;

    invoke-direct {v1}, Ltgd;-><init>()V

    goto :goto_0
.end method
