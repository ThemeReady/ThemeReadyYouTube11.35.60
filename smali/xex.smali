.class public Lxex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lygb;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lxey;

    invoke-direct {v0}, Lxey;-><init>()V

    sput-object v0, Lxex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lxex;->b:[B

    .line 82
    return-void
.end method

.method public constructor <init>(Lygb;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxex;->a:Lygb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lygb;)Lygb;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lxex;->a:Lygb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxex;->b:[B

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lxex;->b:[B

    .line 1136
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lxex;->a:Lygb;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lxex;->b:[B
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lxex;->a:Lygb;

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MessageNano"

    const-string v2, "Failed to deserialize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lxex;->a:Lygb;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lxex;->a:Lygb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lxex;->b:[B

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lxex;->b:[B

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "byte["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxex;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lxex;->a:Lygb;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lxex;->a:Lygb;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    iput-object v0, p0, Lxex;->b:[B

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lxex;->a:Lygb;

    .line 77
    :cond_0
    iget-object v0, p0, Lxex;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    return-void
.end method
