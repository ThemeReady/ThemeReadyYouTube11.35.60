.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnyh;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2152
    new-instance v0, Lnyg;

    invoke-direct {v0}, Lnyg;-><init>()V

    sput-object v0, Lnyf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2234
    new-instance v0, Lnyh;

    .line 11241
    invoke-direct {v0}, Lnyh;-><init>()V

    .line 2234
    sput-object v0, Lnyf;->d:Lnyh;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2167
    iput p1, p0, Lnyf;->a:I

    .line 2168
    iput-boolean p2, p0, Lnyf;->b:Z

    .line 2169
    iput-object p3, p0, Lnyf;->c:Landroid/net/Uri;

    .line 2170
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3177
    iget-boolean v0, p0, Lnyf;->b:Z

    .line 2185
    if-eqz v0, :cond_0

    .line 4173
    iget v0, p0, Lnyf;->a:I

    .line 2186
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2188
    :goto_0
    return v0

    .line 5173
    :cond_0
    iget v0, p0, Lnyf;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lqwp;
    .locals 1

    .prologue
    .line 11230
    new-instance v0, Lnyh;

    invoke-direct {v0, p0}, Lnyh;-><init>(Lnyf;)V

    .line 2141
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2193
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2216
    if-nez p1, :cond_1

    .line 2225
    :cond_0
    :goto_0
    return v0

    .line 2219
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2222
    check-cast p1, Lnyf;

    .line 8173
    iget v1, p0, Lnyf;->a:I

    .line 9173
    iget v2, p1, Lnyf;->a:I

    .line 2223
    if-ne v1, v2, :cond_0

    .line 9177
    iget-boolean v1, p0, Lnyf;->b:Z

    .line 2224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10177
    iget-boolean v2, p1, Lnyf;->b:Z

    .line 2224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10181
    iget-object v1, p0, Lnyf;->c:Landroid/net/Uri;

    .line 11181
    iget-object v2, p1, Lnyf;->c:Landroid/net/Uri;

    .line 2225
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2207
    mul-int/lit8 v0, v0, 0x1f

    .line 7173
    iget v1, p0, Lnyf;->a:I

    .line 2207
    add-int/2addr v0, v1

    .line 2208
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lnyf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2209
    mul-int/lit8 v0, v0, 0x1f

    .line 7181
    iget-object v1, p0, Lnyf;->c:Landroid/net/Uri;

    .line 2209
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2210
    return v0

    .line 2208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6173
    iget v0, p0, Lnyf;->a:I

    .line 2198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6177
    iget-boolean v0, p0, Lnyf;->b:Z

    .line 2199
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6181
    iget-object v0, p0, Lnyf;->c:Landroid/net/Uri;

    .line 2200
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2201
    return-void

    :cond_0
    move v0, v1

    .line 2199
    goto :goto_0
.end method
