.class final Lqho;
.super Lgzr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lgzr;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lgys;
    .locals 13

    .prologue
    .line 117
    new-instance v0, Lobm;

    iget-object v11, p0, Lqho;->a:Ljava/lang/String;

    iget-boolean v12, p0, Lqho;->c:Z

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lobm;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final a(IILjava/util/List;Ljava/util/List;)Lgzn;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Lqhm;

    iget-object v5, p0, Lqho;->a:Ljava/lang/String;

    iget-object v6, p0, Lqho;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lqho;->c:Z

    iget-object v8, p0, Lqho;->d:Ljava/lang/String;

    iget-object v9, p0, Lqho;->e:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lqhm;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lgzy;)Lgzn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    const-string v0, "yt:audioContentID"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqho;->a:Ljava/lang/String;

    .line 67
    const-string v0, "yt:langName"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqho;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqho;->c:Z

    .line 69
    const-string v0, "yt:projectionType"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqho;->d:Ljava/lang/String;

    .line 70
    const-string v0, "yt:stereoLayout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqho;->e:Ljava/lang/String;

    .line 71
    invoke-super {p0, p1, p2, p3}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lgzy;)Lgzn;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;)Lgzo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    const-string v1, "schemeIdUri"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    const-string v2, "yt:SystemURL"

    invoke-static {p1, v2}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    const-string v2, "type"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v3, "widevine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    :cond_1
    :goto_0
    const-string v2, "ContentProtection"

    invoke-static {p1, v2}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lqhn;

    invoke-direct {v2, v1, v0}, Lqhn;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2

    .line 95
    :cond_2
    const-string v3, "playready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "Role"

    invoke-static {p1, v0}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main"

    const/4 v1, 0x0

    const-string v2, "value"

    .line 109
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqho;->c:Z

    .line 112
    :cond_0
    return-void
.end method
