.class public Lpvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llvv;

.field private final c:Lpvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const-string v1, "MDX."

    const-class v0, Lpvp;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpvp;->a:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Llvv;Lpvk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpvp;->b:Llvv;

    .line 35
    iput-object p2, p0, Lpvp;->c:Lpvk;

    .line 36
    return-void
.end method

.method private a(Lpuu;)Lpuk;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lpvp;->c:Lpvk;

    invoke-virtual {v1, p1}, Lpvk;->a(Lpuu;)Llwh;

    move-result-object v3

    .line 47
    :try_start_0
    iget-object v1, p0, Lpvp;->b:Llvv;

    invoke-virtual {v1, v3}, Llvv;->a(Llwh;)Llwt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 49
    :try_start_1
    invoke-virtual {v2}, Llwt;->b()I

    move-result v1

    .line 50
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    .line 51
    invoke-static {v2}, Lqcu;->a(Llwt;)V

    .line 52
    sget-object v4, Lpvp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Llwh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed. Response code is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {v2}, Lqcu;->a(Llwt;)V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Llwt;->e()Llwu;

    move-result-object v4

    invoke-virtual {v4}, Llwu;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v4, "screen"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    new-instance v4, Lpvs;

    invoke-direct {v4, v1}, Lpvs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lpvs;->a()Lpuk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 65
    invoke-static {v2}, Lqcu;->a(Llwt;)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 59
    :goto_1
    :try_start_3
    sget-object v4, Lpvp;->a:Ljava/lang/String;

    const-string v5, "Error loading from "

    invoke-virtual {v3}, Llwh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4, v3, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    invoke-static {v2}, Lqcu;->a(Llwt;)V

    goto/16 :goto_0

    .line 59
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lqcu;->a(Llwt;)V

    throw v0

    .line 62
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 63
    :goto_4
    :try_start_5
    sget-object v3, Lpvp;->a:Ljava/lang/String;

    const-string v4, "Error loading screen info."

    invoke-static {v3, v4, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    invoke-static {v2}, Lqcu;->a(Llwt;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 62
    :catch_2
    move-exception v1

    goto :goto_4

    .line 58
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lpuu;

    invoke-direct {p0, p1}, Lpvp;->a(Lpuu;)Lpuk;

    move-result-object v0

    return-object v0
.end method
