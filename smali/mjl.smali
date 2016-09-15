.class final Lmjl;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lmjg;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/Deque;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lmjg;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 196
    iput-object p1, p0, Lmjl;->b:Lmjg;

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmjl;->d:Ljava/util/Deque;

    .line 199
    iget-object v0, p0, Lmjl;->d:Ljava/util/Deque;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmjl;->e:Ljava/util/Deque;

    .line 201
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmjl;->f:Ljava/util/Deque;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmjl;->c:Ljava/util/Deque;

    .line 203
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lmjl;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lmjl;->b:Lmjg;

    invoke-virtual {v1, v0}, Lmjg;->a(Ljava/lang/String;)Lmjm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lmjl;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lmjl;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lmjl;->b:Lmjg;

    invoke-virtual {v1, v0}, Lmjg;->a(Ljava/lang/String;)Lmjm;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    iget-object v0, p0, Lmjl;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xml/sax/Attributes;

    .line 223
    iget-object v1, p0, Lmjl;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-object v1, p0, Lmjl;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    :goto_0
    iput-object v1, p0, Lmjl;->a:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lmjl;->c:Ljava/util/Deque;

    invoke-interface {v2, v1, v0, v3}, Lmjm;->a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Lmjl;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lmjl;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lmjl;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lmjl;->b:Lmjg;

    invoke-virtual {v1, v0}, Lmjg;->a(Ljava/lang/String;)Lmjm;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    iget-object v2, p0, Lmjl;->e:Ljava/util/Deque;

    if-eqz p4, :cond_1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lmjl;->f:Ljava/util/Deque;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lmjl;->c:Ljava/util/Deque;

    invoke-interface {v1, v0, p4}, Lmjm;->a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V

    .line 215
    :cond_0
    return-void

    .line 1049
    :cond_1
    sget-object v0, Lmji;->a:Lorg/xml/sax/Attributes;

    goto :goto_0
.end method
