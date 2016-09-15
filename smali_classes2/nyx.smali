.class public Lnyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwyx;

.field public final b:Lobp;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lnyy;

    invoke-direct {v0}, Lnyy;-><init>()V

    sput-object v0, Lnyx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwyx;Lobp;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyx;

    iput-object v0, p0, Lnyx;->a:Lwyx;

    .line 37
    if-eqz p2, :cond_0

    .line 38
    iput-object p2, p0, Lnyx;->b:Lobp;

    .line 52
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v1, Lwaa;

    invoke-direct {v1}, Lwaa;-><init>()V

    .line 42
    :try_start_0
    iget-object v0, p1, Lwyx;->a:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    new-instance v0, Lobp;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lobp;-><init>(Lwaa;J)V

    iput-object v0, p0, Lnyx;->b:Lobp;

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lyga;->printStackTrace()V

    .line 45
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v0, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, Lnyx;

    .line 94
    iget-object v0, p0, Lnyx;->a:Lwyx;

    iget-object v1, p1, Lnyx;->a:Lwyx;

    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnyx;->a:Lwyx;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 85
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lnyx;->a:Lwyx;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 126
    iget-object v0, p0, Lnyx;->b:Lobp;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    return-void
.end method
