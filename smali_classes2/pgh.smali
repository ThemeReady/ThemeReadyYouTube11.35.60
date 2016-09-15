.class public final Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lvrq;

.field public m:Lvmp;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1652
    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    sput-object v0, Lpgh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->a:Ljava/lang/String;

    .line 1666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->b:Ljava/lang/String;

    .line 1667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->c:Ljava/lang/String;

    .line 1668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->d:Ljava/lang/String;

    .line 1669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpgh;->e:I

    .line 1670
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpgh;->f:Z

    .line 1671
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lpgh;->g:Z

    .line 1672
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lpgh;->h:Z

    .line 1673
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lpgh;->i:Z

    .line 1674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->j:Ljava/lang/String;

    .line 1675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->k:Ljava/lang/String;

    .line 1676
    const-class v0, Lxex;

    .line 1677
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1676
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    .line 1678
    if-eqz v0, :cond_0

    .line 1679
    new-instance v3, Lvrq;

    invoke-direct {v3}, Lvrq;-><init>()V

    invoke-virtual {v0, v3}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lpgh;->l:Lvrq;

    .line 1681
    :cond_0
    const-class v0, Lxex;

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxex;

    .line 1683
    if-eqz v0, :cond_1

    .line 1684
    new-instance v3, Lvmp;

    invoke-direct {v3}, Lvmp;-><init>()V

    .line 1685
    invoke-virtual {v0, v3}, Lxex;->a(Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lvmp;

    iput-object v0, p0, Lpgh;->m:Lvmp;

    .line 1687
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lpgh;->n:J

    .line 1688
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lpgh;->o:Z

    .line 1689
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iput-boolean v1, p0, Lpgh;->p:Z

    .line 1690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->q:Ljava/lang/String;

    .line 1691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->r:Ljava/lang/String;

    .line 1692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgh;->s:Ljava/lang/String;

    .line 1693
    return-void

    :cond_2
    move v0, v2

    .line 1670
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1671
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 1672
    goto :goto_2

    :cond_5
    move v0, v2

    .line 1673
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1688
    goto :goto_4

    :cond_7
    move v1, v2

    .line 1689
    goto :goto_5
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 1626
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1631
    iget-object v0, p0, Lpgh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lpgh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lpgh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1634
    iget-object v0, p0, Lpgh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1635
    iget v0, p0, Lpgh;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1636
    iget-boolean v0, p0, Lpgh;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1637
    iget-boolean v0, p0, Lpgh;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1638
    iget-boolean v0, p0, Lpgh;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1639
    iget-boolean v0, p0, Lpgh;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1640
    iget-object v0, p0, Lpgh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1641
    iget-object v0, p0, Lpgh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1642
    new-instance v0, Lxex;

    iget-object v3, p0, Lpgh;->l:Lvrq;

    invoke-direct {v0, v3}, Lxex;-><init>(Lygb;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1643
    new-instance v0, Lxex;

    iget-object v3, p0, Lpgh;->m:Lvmp;

    invoke-direct {v0, v3}, Lxex;-><init>(Lygb;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1644
    iget-wide v4, p0, Lpgh;->n:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1645
    iget-boolean v0, p0, Lpgh;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1646
    iget-boolean v0, p0, Lpgh;->p:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1647
    iget-object v0, p0, Lpgh;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1648
    iget-object v0, p0, Lpgh;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1649
    iget-object v0, p0, Lpgh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1650
    return-void

    :cond_0
    move v0, v2

    .line 1636
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1637
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1638
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1639
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1645
    goto :goto_4

    :cond_5
    move v1, v2

    .line 1646
    goto :goto_5
.end method
