.class public final Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llvv;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpqh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lpqh;->b:Llvv;

    .line 43
    invoke-static {p2}, Lpup;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpqh;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lptq;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x2

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v0

    const-string v1, "Origin"

    const-string v3, "package:com.google.android.youtube"

    .line 56
    invoke-virtual {v0, v1, v3}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lpqh;->b:Llvv;

    invoke-virtual {v1, v0}, Llvv;->a(Llwh;)Llwt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 61
    :try_start_1
    invoke-virtual {v1}, Llwt;->b()I

    move-result v0

    .line 62
    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 63
    const/4 v0, -0x1

    invoke-static {v0}, Lptq;->a(I)Lptq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    .line 101
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 66
    :try_start_2
    sget-object v2, Lpqh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request for TV app status from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, -0x2

    invoke-static {v0}, Lptq;->a(I)Lptq;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto :goto_0

    .line 71
    :cond_1
    :try_start_3
    new-instance v0, Lpqg;

    invoke-direct {v0}, Lpqg;-><init>()V

    .line 72
    invoke-virtual {v1}, Llwt;->e()Llwu;

    move-result-object v3

    invoke-virtual {v3}, Llwu;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 1118
    sget-object v4, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {v3, v4, v0}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 2075
    iget v3, v0, Lpqg;->e:I

    .line 74
    if-gez v3, :cond_2

    .line 75
    const/4 v0, -0x2

    invoke-static {v0}, Lptq;->a(I)Lptq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto :goto_0

    .line 78
    :cond_2
    :try_start_4
    iget-boolean v4, p0, Lpqh;->c:Z

    if-nez v4, :cond_3

    .line 3071
    iget-object v4, v0, Lpqg;->d:Ljava/lang/String;

    .line 80
    if-eqz v4, :cond_3

    .line 81
    new-instance v2, Lpuz;

    .line 4071
    iget-object v4, v0, Lpqg;->d:Ljava/lang/String;

    .line 81
    invoke-direct {v2, v4}, Lpuz;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-static {}, Lptq;->a()Lpts;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Lpts;->a(I)Lpts;

    move-result-object v3

    .line 5063
    iget-object v4, v0, Lpqg;->a:Landroid/net/Uri;

    .line 85
    invoke-virtual {v3, v4}, Lpts;->a(Landroid/net/Uri;)Lpts;

    move-result-object v3

    .line 5067
    iget-object v4, v0, Lpqg;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v4}, Lpts;->a(Ljava/lang/String;)Lpts;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lpts;->a(Lpuz;)Lpts;

    move-result-object v2

    .line 5083
    iget-boolean v3, v0, Lpqg;->f:Z

    .line 88
    invoke-virtual {v2, v3}, Lpts;->a(Z)Lpts;

    move-result-object v2

    .line 6079
    iget-boolean v3, v0, Lpqg;->b:Z

    .line 89
    invoke-virtual {v2, v3}, Lpts;->b(Z)Lpts;

    move-result-object v2

    .line 6087
    iget-boolean v0, v0, Lpqg;->g:Z

    .line 90
    invoke-virtual {v2, v0}, Lpts;->c(Z)Lpts;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lpts;->a()Lptq;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_1
    :try_start_5
    sget-object v2, Lpqh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not request TV app status from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    .line 101
    :goto_2
    invoke-static {v7}, Lptq;->a(I)Lptq;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 97
    :goto_3
    :try_start_6
    sget-object v2, Lpqh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error requesting TV app status from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    .line 92
    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method
