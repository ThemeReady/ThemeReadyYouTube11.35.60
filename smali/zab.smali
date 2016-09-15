.class public Lzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15064
    sget-object v0, Lzfi;->a:Lzfi;

    .line 62
    invoke-virtual {v0}, Lzfi;->b()Lzfg;

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzab;->a:Lzac;

    .line 60
    return-void
.end method

.method public static a(Lzai;Lzab;)Lzaj;
    .locals 5

    .prologue
    .line 8734
    iget-object v0, p1, Lzab;->a:Lzac;

    if-nez v0, :cond_0

    .line 8735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8750
    :cond_0
    instance-of v0, p0, Lzfe;

    if-nez v0, :cond_2

    .line 8752
    new-instance v0, Lzfe;

    invoke-direct {v0, p0}, Lzfe;-><init>(Lzai;)V

    .line 8759
    :goto_0
    :try_start_0
    iget-object v1, p1, Lzab;->a:Lzac;

    invoke-interface {v1, v0}, Lzac;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8782
    :goto_1
    return-object v0

    .line 8761
    :catch_0
    move-exception v1

    .line 8763
    invoke-static {v1}, Lzav;->a(Ljava/lang/Throwable;)V

    .line 12108
    iget-object v2, v0, Lzai;->a:Lzdw;

    .line 13047
    iget-boolean v2, v2, Lzdw;->b:Z

    .line 8765
    if-eqz v2, :cond_1

    .line 8766
    invoke-static {}, Lzdk;->a()V

    .line 15062
    :goto_2
    sget-object v0, Lzfv;->a:Lzfw;

    goto :goto_1

    .line 8770
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 8771
    :catch_1
    move-exception v0

    .line 8772
    invoke-static {v0}, Lzav;->a(Ljava/lang/Throwable;)V

    .line 8775
    new-instance v2, Lzay;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lzay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8779
    throw v2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lzab;
    .locals 2

    .prologue
    .line 9883
    new-instance v0, Lzcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzcb;-><init>(I)V

    invoke-virtual {p0, v0}, Lzab;->a(Lzad;)Lzab;

    move-result-object v0

    .line 10049
    sget-object v1, Lzbz;->a:Lzby;

    .line 9951
    invoke-virtual {v0, v1}, Lzab;->a(Lzad;)Lzab;

    move-result-object v0

    .line 5589
    return-object v0
.end method

.method public final a(Lzad;)Lzab;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lzab;

    new-instance v1, Lzbn;

    iget-object v2, p0, Lzab;->a:Lzac;

    invoke-direct {v1, v2, p1}, Lzbn;-><init>(Lzac;Lzad;)V

    invoke-direct {v0, v1}, Lzab;-><init>(Lzac;)V

    return-object v0
.end method

.method public final a(Lzbf;)Lzaj;
    .locals 3

    .prologue
    .line 8547
    sget-object v0, Lzcy;->a:Lzbf;

    .line 11028
    sget-object v1, Lzbg;->a:Lzbh;

    .line 8549
    new-instance v2, Lzcx;

    invoke-direct {v2, p1, v0, v1}, Lzcx;-><init>(Lzbf;Lzbf;Lzbe;)V

    .line 11726
    invoke-static {v2, p0}, Lzab;->a(Lzai;Lzab;)Lzaj;

    move-result-object v0

    .line 8549
    return-object v0
.end method
