.class public final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbcw;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 26
    invoke-interface {p0}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lbjz;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lbnh;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "GifEncoder"

    const-string v3, "Failed to encode GIF drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lazz;)Lazs;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lazs;->a:Lazs;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lazz;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lbcw;

    invoke-static {p1, p2}, Lbkb;->a(Lbcw;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
