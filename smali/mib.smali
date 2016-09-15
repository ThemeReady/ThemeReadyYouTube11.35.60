.class public final Lmib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Lygb;)V
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;Lygb;)Lygb;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    goto :goto_0
.end method
