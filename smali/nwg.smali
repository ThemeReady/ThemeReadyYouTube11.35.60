.class public final Lnwg;
.super Luif;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltyj;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    sput-object v0, Lnwg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltyj;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Luif;-><init>(Luie;)V

    .line 49
    iput-object p1, p0, Lnwg;->a:Ltyj;

    .line 50
    return-void
.end method

.method public static a([B)Lnwg;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ltyj;

    invoke-direct {v1}, Ltyj;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lygb;->a(Lygb;[BI)Lygb;

    .line 60
    new-instance v0, Lnwg;

    invoke-direct {v0, v1}, Lnwg;-><init>(Ltyj;)V

    goto :goto_0
.end method


# virtual methods
.method public final W_()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnwg;->a:Ltyj;

    iget-object v0, v0, Ltyj;->a:Ltyk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lnwg;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnwg;->b:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lnwg;->a:Ltyj;

    iget-object v0, v0, Ltyj;->a:Ltyk;

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lnwg;->b:Ljava/util/List;

    .line 115
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, v0, Ltyk;->b:Lwlu;

    .line 106
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lnwg;->b:Ljava/util/List;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lwlu;->a:[Ltyo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 110
    iget-object v4, v3, Ltyo;->a:Lwql;

    if-eqz v4, :cond_2

    .line 111
    iget-object v4, p0, Lnwg;->b:Ljava/util/List;

    new-instance v5, Lnws;

    iget-object v3, v3, Ltyo;->a:Lwql;

    invoke-direct {v5, v3}, Lnws;-><init>(Lwql;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lnwg;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnwg;->a:Ltyj;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "(null)"

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnwg;->a:Ltyj;

    invoke-virtual {v0}, Ltyj;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnwg;->a:Ltyj;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 138
    return-void
.end method
