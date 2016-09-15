.class public final Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnxo;
.implements Lqwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lnxi;

.field public static final c:Lnxl;


# instance fields
.field final b:Lguo;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    sput-object v0, Lnxi;->a:Lnxi;

    .line 67
    new-instance v0, Lnxl;

    .line 2177
    invoke-direct {v0}, Lnxl;-><init>()V

    .line 67
    sput-object v0, Lnxi;->c:Lnxl;

    .line 118
    new-instance v0, Lnxj;

    invoke-direct {v0}, Lnxj;-><init>()V

    sput-object v0, Lnxi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lguo;

    invoke-direct {v0}, Lguo;-><init>()V

    iput-object v0, p0, Lnxi;->b:Lguo;

    .line 36
    return-void
.end method

.method constructor <init>(Lguo;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lguo;->a:[Lgup;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 45
    iput-object p1, p0, Lnxi;->b:Lguo;

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvrq;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Lqwp;
    .locals 1

    .prologue
    .line 2064
    new-instance v0, Lnxl;

    invoke-direct {v0, p0}, Lnxl;-><init>(Lnxi;)V

    .line 27
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lnxi;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxi;->d:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lnxi;->b:Lguo;

    iget-object v1, v0, Lguo;->a:[Lgup;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 111
    iget-object v4, p0, Lnxi;->d:Ljava/util/List;

    new-instance v5, Lnxr;

    invoke-direct {v5, v3}, Lnxr;-><init>(Lgup;)V

    invoke-virtual {v5}, Lnxr;->a()Lnxp;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lnxi;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnxi;->d:Ljava/util/List;

    .line 115
    :cond_1
    iget-object v0, p0, Lnxi;->d:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic d()Lnxv;
    .locals 2

    .prologue
    .line 2050
    invoke-virtual {p0}, Lnxi;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxp;

    .line 27
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    check-cast p1, Lnxi;

    .line 84
    invoke-virtual {p0}, Lnxi;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnxi;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnxi;->c()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string v1, "Survey "

    invoke-virtual {p0}, Lnxi;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnxi;->b:Lguo;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 104
    return-void
.end method
