.class public abstract Liil;
.super Ljava/lang/Object;


# instance fields
.field public volatile I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liil;->I:I

    return-void
.end method

.method public static final a(Liil;[BI)Liil;
    .locals 2

    .prologue
    .line 4000
    :try_start_0
    new-instance v0, Liic;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Liic;-><init>([BII)V

    .line 0
    invoke-virtual {p0, v0}, Liil;->a(Liic;)Liil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liic;->a(I)V
    :try_end_0
    .catch Liik; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Liil;)[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Liil;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Liid;->a([BII)Liid;

    move-result-object v1

    invoke-virtual {p0, v1}, Liil;->a(Liid;)V

    .line 3000
    iget-object v1, v1, Liid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2000
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Liic;)Liil;
.end method

.method public a(Liid;)V
    .locals 0

    return-void
.end method

.method public c()Liil;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liil;->c()Liil;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Liil;->a()I

    move-result v0

    iput v0, p0, Liil;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Liim;->a(Liil;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
