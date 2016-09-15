.class public abstract Lptq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lptr;

    invoke-direct {v0}, Lptr;-><init>()V

    sput-object v0, Lptq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lptq;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lptq;->a()Lpts;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpts;->a(I)Lpts;

    move-result-object v0

    invoke-virtual {v0}, Lpts;->a()Lptq;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lpts;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Lptu;

    invoke-direct {v0}, Lptu;-><init>()V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lptu;->a(Z)Lpts;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lpts;->b(Z)Lpts;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lpts;->c(Z)Lpts;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Lpuz;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lptq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p0}, Lptq;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    invoke-virtual {p0}, Lptq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lptq;->g()Lpuz;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    invoke-virtual {p0}, Lptq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    invoke-virtual {p0}, Lptq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    invoke-virtual {p0}, Lptq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1

    :cond_2
    move v1, v2

    .line 138
    goto :goto_2
.end method
