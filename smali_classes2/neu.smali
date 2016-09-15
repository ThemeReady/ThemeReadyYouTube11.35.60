.class public final Lneu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Lwrb;

.field public final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    sput-object v0, Lneu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-class v0, Landroid/text/Spanned;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 115
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lneu;->a:Landroid/text/Spanned;

    .line 117
    const-class v0, Landroid/text/Spanned;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 117
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lneu;->b:Landroid/text/Spanned;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lneu;->c:I

    .line 120
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lneu;->d:Landroid/net/Uri;

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 126
    new-array v2, v0, [B

    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 128
    if-lez v0, :cond_1

    .line 129
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    .line 1136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 129
    check-cast v0, Lwrb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    iput-object v0, p0, Lneu;->e:Lwrb;

    .line 137
    :goto_1
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lneu;->g:Landroid/text/Spanned;

    .line 138
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lneu;->f:Landroid/text/Spanned;

    .line 140
    iget v0, p0, Lneu;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 141
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    iput-object v1, p0, Lneu;->e:Lwrb;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lneu;->e:Lwrb;

    throw v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lwrb;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lneu;->a:Landroid/text/Spanned;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lneu;->b:Landroid/text/Spanned;

    .line 47
    iput p3, p0, Lneu;->c:I

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lneu;->d:Landroid/net/Uri;

    .line 49
    iput-object p5, p0, Lneu;->e:Lwrb;

    .line 50
    iput-object p6, p0, Lneu;->g:Landroid/text/Spanned;

    .line 51
    iput-object p7, p0, Lneu;->f:Landroid/text/Spanned;

    .line 52
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lneu;

    .line 96
    iget-object v2, p0, Lneu;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lneu;->b:Landroid/text/Spanned;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lneu;->a:Landroid/text/Spanned;

    iget-object v3, p1, Lneu;->a:Landroid/text/Spanned;

    .line 97
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lneu;->c:I

    iget v3, p1, Lneu;->c:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lneu;->d:Landroid/net/Uri;

    iget-object v3, p1, Lneu;->d:Landroid/net/Uri;

    .line 99
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lneu;->e:Lwrb;

    iget-object v3, p1, Lneu;->e:Lwrb;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lneu;->e:Lwrb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lneu;->e:Lwrb;

    iget-object v3, p1, Lneu;->e:Lwrb;

    .line 102
    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lneu;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lneu;->g:Landroid/text/Spanned;

    .line 103
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lneu;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lneu;->f:Landroid/text/Spanned;

    .line 104
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lneu;->a:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lneu;->b:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lneu;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lneu;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lneu;->e:Lwrb;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lneu;->g:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lneu;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 109
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lneu;->a:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lneu;->b:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 152
    iget v0, p0, Lneu;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lneu;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lneu;->e:Lwrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneu;->e:Lwrb;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 156
    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 159
    iget-object v0, p0, Lneu;->g:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lneu;->f:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
