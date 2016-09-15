.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpj;)Landroid/os/Parcelable$Creator;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1024
    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Lpj;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpi;

    invoke-direct {v0, p0}, Lpi;-><init>(Lpj;)V

    goto :goto_0
.end method
