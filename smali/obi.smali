.class final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lobh;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 573
    :try_start_0
    new-instance v0, Lwoo;

    invoke-direct {v0}, Lwoo;-><init>()V

    invoke-static {p0, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lwoo;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :try_start_1
    sget-object v1, Lobc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v2, v0

    .line 578
    :goto_0
    new-instance v1, Lobh;

    .line 580
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 582
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 583
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 585
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1035
    invoke-static {p0}, Lobh;->a(Landroid/os/Parcel;)I

    move-result v12

    .line 2035
    invoke-direct/range {v1 .. v12}, Lobh;-><init>(Lwoo;Ljava/lang/String;JJILobc;Ljava/lang/String;Lhiy;I)V

    .line 578
    return-object v1

    .line 575
    :catch_0
    move-exception v0

    move-object v2, v11

    .line 576
    :goto_1
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v11

    goto :goto_0

    .line 575
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 567
    invoke-static {p1}, Lobi;->a(Landroid/os/Parcel;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2592
    new-array v0, p1, [Lobh;

    .line 567
    return-object v0
.end method
