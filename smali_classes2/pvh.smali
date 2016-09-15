.class public Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvg;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Llvv;

.field private final c:Lpvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const-string v1, "MDX."

    const-class v0, Lpvh;

    .line 87
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

    sput-object v0, Lpvh;->a:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Llvv;Lpvk;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lpvh;->b:Llvv;

    .line 97
    iput-object p2, p0, Lpvh;->c:Lpvk;

    .line 98
    return-void
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v0, p0, Lpvh;->c:Lpvk;

    invoke-virtual {v0, p1}, Lpvk;->b(Ljava/util/Collection;)Llwh;

    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 110
    :try_start_0
    iget-object v0, p0, Lpvh;->b:Llvv;

    invoke-virtual {v0, v2}, Llvv;->a(Llwh;)Llwt;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Llwt;->b()I

    move-result v0

    .line 113
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    .line 114
    sget-object v3, Lpvh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Llwh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "POST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed. Response code is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Llwt;->e()Llwu;

    move-result-object v0

    invoke-virtual {v0}, Llwu;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 117
    sget-object v3, Lpvh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error from server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 126
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    new-instance v0, Lpvi;

    invoke-virtual {v1}, Llwt;->e()Llwu;

    move-result-object v3

    invoke-virtual {v3}, Llwu;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lpvi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpvi;->a()Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 126
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    sget-object v3, Lpvh;->a:Ljava/lang/String;

    const-string v4, "Error posting to "

    invoke-virtual {v2}, Llwh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    .line 128
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqcu;->a(Llwt;)V

    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_4
    sget-object v2, Lpvh;->a:Ljava/lang/String;

    const-string v3, "Error loading screen status."

    invoke-static {v2, v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    invoke-static {v1}, Lqcu;->a(Llwt;)V

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lpvh;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
