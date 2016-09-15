.class public final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lobe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lobd;

    invoke-direct {v0}, Lobd;-><init>()V

    sput-object v0, Lobc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lobe;->a:Lobe;

    iput-object v0, p0, Lobc;->a:Lobe;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lobc;->a(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lwaf;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p1, Lwaf;->a:I

    invoke-direct {p0, v0}, Lobc;->a(I)V

    .line 46
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-static {}, Lobe;->values()[Lobe;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lobc;->a:Lobe;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    sget-object v0, Lobe;->a:Lobe;

    iput-object v0, p0, Lobc;->a:Lobe;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lobc;->a:Lobe;

    iget v0, v0, Lobe;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
