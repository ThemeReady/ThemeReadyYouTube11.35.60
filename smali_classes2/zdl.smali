.class public final Lzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaj;


# static fields
.field public static final a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 260
    const/16 v0, 0x80

    sput v0, Lzdl;->b:I

    .line 2042
    sget-boolean v0, Lzdi;->b:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0x10

    sput v0, Lzdl;->b:I

    .line 268
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 271
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lzdl;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_1
    :goto_0
    sget v0, Lzdl;->b:I

    sput v0, Lzdl;->a:I

    .line 280
    new-instance v0, Lzdm;

    invoke-direct {v0}, Lzdm;-><init>()V

    .line 290
    new-instance v0, Lzdn;

    invoke-direct {v0}, Lzdn;-><init>()V

    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized a()V
    .locals 0

    .prologue
    .line 319
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public final fL_()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lzdl;->a()V

    .line 324
    return-void
.end method
