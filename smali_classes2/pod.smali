.class public Lpod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lpof;

.field private c:I

.field private d:I

.field private final e:Ljava/io/CharArrayWriter;

.field private final f:Ljava/io/CharArrayWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lpod;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpod;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lpog;->a:I

    iput v0, p0, Lpod;->c:I

    .line 46
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lpod;->e:Ljava/io/CharArrayWriter;

    .line 47
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lpod;->f:Ljava/io/CharArrayWriter;

    .line 48
    return-void
.end method

.method private final a([CII)I
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 152
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 153
    add-int v0, p2, v2

    aget-char v0, p1, v0

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lpod;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 155
    iget-object v0, p0, Lpod;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpod;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    sget v0, Lpog;->b:I

    iput v0, p0, Lpod;->c:I

    .line 167
    iget-object v0, p0, Lpod;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 168
    add-int/lit8 p3, v2, 0x1

    .line 174
    :goto_1
    return p3

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 159
    sget-object v4, Lpod;->b:Ljava/lang/String;

    const-string v5, "Error parsing chunk length: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    sget v0, Lpog;->a:I

    iput v0, p0, Lpod;->c:I

    .line 162
    iget-object v0, p0, Lpod;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 163
    add-int/lit8 p3, v2, 0x1

    goto :goto_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lpod;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_1
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    .line 78
    new-instance v0, Lppf;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lppf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    .line 80
    new-instance v0, Lppg;

    invoke-direct {v0, p0}, Lppg;-><init>(I)V

    throw v0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([C)I
    .locals 6

    .prologue
    .line 138
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v2

    move v3, v0

    .line 2112
    :goto_0
    if-eqz v1, :cond_2

    .line 2114
    sget-object v0, Lpoe;->a:[I

    iget v4, p0, Lpod;->c:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2125
    :cond_0
    :goto_1
    add-int/2addr v3, v0

    .line 2126
    sub-int/2addr v1, v0

    .line 2127
    goto :goto_0

    .line 2116
    :pswitch_0
    invoke-direct {p0, p1, v3, v1}, Lpod;->a([CII)I

    move-result v0

    goto :goto_1

    .line 2187
    :pswitch_1
    iget v0, p0, Lpod;->d:I

    if-lt v1, v0, :cond_3

    .line 2188
    iget v0, p0, Lpod;->d:I

    .line 2189
    sget v4, Lpog;->a:I

    iput v4, p0, Lpod;->c:I

    .line 2191
    :goto_2
    iget-object v4, p0, Lpod;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v4, p1, v3, v0}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 2192
    iget v4, p0, Lpod;->d:I

    sub-int/2addr v4, v0

    iput v4, p0, Lpod;->d:I

    .line 2193
    iget v4, p0, Lpod;->d:I

    if-nez v4, :cond_0

    .line 2194
    iget-object v4, p0, Lpod;->a:Lpof;

    if-eqz v4, :cond_1

    .line 2195
    iget-object v4, p0, Lpod;->a:Lpof;

    iget-object v5, p0, Lpod;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v5}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lpof;->a(Ljava/lang/String;)V

    .line 2197
    :cond_1
    iget-object v4, p0, Lpod;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_1

    .line 2128
    :cond_2
    sub-int v0, v2, v1

    .line 138
    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 2114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 1207
    sget v0, Lpog;->b:I

    iget v1, p0, Lpod;->c:I

    if-ne v0, v1, :cond_0

    .line 1208
    sget-object v0, Lpod;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    invoke-static {v0, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
