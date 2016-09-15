.class public final Lddj;
.super Ldcz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lddk;

    invoke-direct {v0}, Lddk;-><init>()V

    sput-object v0, Lddj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ldcz;-><init>()V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v6, :cond_0

    .line 1085
    const-class v0, Lsrc;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsrc;

    .line 1087
    const-class v1, Ltbb;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltbb;

    .line 1089
    new-instance v7, Lddl;

    invoke-direct {v7, v0, v1}, Lddl;-><init>(Lsrc;Ltbb;)V

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2027
    invoke-static {v5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 2029
    if-gez v1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-static {v3}, Llsq;->b(Z)V

    .line 2030
    invoke-virtual {p0}, Ldcz;->b()V

    .line 2031
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2032
    iput v1, p0, Ldcz;->b:I

    .line 34
    return-void

    :cond_3
    move v0, v3

    .line 2028
    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 2036
    iget-object v0, p0, Ldcz;->a:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lddl;

    .line 2093
    iget-object v4, v1, Lddl;->a:Lggr;

    invoke-virtual {v4}, Lggr;->c()Lsrc;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2094
    invoke-static {}, Ljdk;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2099
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 2101
    :cond_0
    iget-object v1, v1, Lddl;->b:Ltbb;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 3040
    :cond_1
    iget v0, p0, Ldcz;->b:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void
.end method
