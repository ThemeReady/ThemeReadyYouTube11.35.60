.class public final Lkpj;
.super Lkog;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lnxy;

.field private e:Lknh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    sput-object v0, Lkpj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lkog;-><init>(Landroid/os/Parcel;)V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpj;->c:Ljava/lang/String;

    .line 361
    invoke-static {}, Lknh;->values()[Lknh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkpj;->e:Lknh;

    .line 362
    const-class v0, Lnxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnxy;

    iput-object v0, p0, Lkpj;->d:Lnxy;

    .line 363
    return-void
.end method

.method constructor <init>(Lkph;)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lkog;-><init>(Lkof;)V

    .line 1027
    iget-object v0, p1, Lkph;->i:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lkpj;->c:Ljava/lang/String;

    .line 1116
    iget-object v0, p1, Lkph;->j:Lknf;

    .line 290
    invoke-virtual {v0}, Lknf;->b()Lknx;

    move-result-object v0

    check-cast v0, Lknh;

    iput-object v0, p0, Lkpj;->e:Lknh;

    .line 2027
    iget-object v0, p1, Lkph;->m:Lnxy;

    .line 291
    iput-object v0, p0, Lkpj;->d:Lnxy;

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Lkwp;Ljava/lang/String;Lobp;Lkny;)Lkof;
    .locals 11

    .prologue
    .line 300
    new-instance v0, Lkph;

    iget-object v2, p0, Lkpj;->a:Ljava/lang/String;

    iget-object v3, p0, Lkpj;->c:Ljava/lang/String;

    new-instance v5, Lknf;

    iget-object v1, p0, Lkpj;->e:Lknh;

    invoke-direct {v5, v1, p1}, Lknf;-><init>(Lknh;Lkwp;)V

    const/4 v7, 0x1

    .line 309
    invoke-virtual {p3}, Lobp;->r()Lobp;

    move-result-object v9

    iget-object v10, p0, Lkpj;->d:Lnxy;

    move-object v1, p2

    move-object v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, Lkph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwp;Lknf;Lobp;ZLkny;Lobp;Lnxy;)V

    .line 300
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    check-cast p1, Lkpj;

    .line 332
    iget-object v1, p0, Lkpj;->c:Ljava/lang/String;

    iget-object v2, p1, Lkpj;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkpj;->d:Lnxy;

    iget-object v2, p1, Lkpj;->d:Lnxy;

    .line 333
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkpj;->e:Lknh;

    iget-object v2, p1, Lkpj;->e:Lknh;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-static {v0}, Llsq;->a(Z)V

    .line 341
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 316
    invoke-super {p0}, Lkog;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkpj;->c:Ljava/lang/String;

    iget-object v2, p0, Lkpj;->e:Lknh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkpj;->d:Lnxy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LegacyAdUnitState.Restorable{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " adIntroCpn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adIntroVastAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Lkog;->writeToParcel(Landroid/os/Parcel;I)V

    .line 352
    iget-object v0, p0, Lkpj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lkpj;->e:Lknh;

    invoke-virtual {v0}, Lknh;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Lkpj;->d:Lnxy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 355
    return-void
.end method
