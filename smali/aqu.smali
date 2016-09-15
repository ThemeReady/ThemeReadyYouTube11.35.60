.class public final Laqu;
.super Lqz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10445
    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    invoke-static {v0}, Lph;->a(Lpj;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Laqu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 10423
    invoke-direct {p0, p1, p2}, Lqz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10424
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Laqu;->a:Landroid/os/Parcelable;

    .line 10426
    return-void

    .line 10424
    :cond_0
    const-class v0, Laqm;

    .line 10425
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10432
    invoke-direct {p0, p1}, Lqz;-><init>(Landroid/os/Parcelable;)V

    .line 10433
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10437
    invoke-super {p0, p1, p2}, Lqz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10438
    iget-object v0, p0, Laqu;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10439
    return-void
.end method
