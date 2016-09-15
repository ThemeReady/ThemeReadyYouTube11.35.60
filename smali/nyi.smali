.class public final Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Lnyl;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lnyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lnyl;

    .line 8075
    invoke-direct {v0}, Lnyl;-><init>()V

    .line 70
    sput-object v0, Lnyi;->e:Lnyl;

    .line 146
    new-instance v0, Lnyj;

    invoke-direct {v0}, Lnyj;-><init>()V

    sput-object v0, Lnyi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/List;Lnyq;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lnyi;->a:I

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyi;->b:Ljava/util/List;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyi;->c:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lnyi;->d:Lnyq;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lnyq;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lnyi;-><init>(ILjava/util/List;Ljava/util/List;Lnyq;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lqwp;
    .locals 1

    .prologue
    .line 8067
    new-instance v0, Lnyl;

    invoke-direct {v0, p0}, Lnyl;-><init>(Lnyi;)V

    .line 22
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lnyi;

    .line 1131
    iget v1, p0, Lnyi;->a:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2131
    iget v2, p1, Lnyi;->a:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2139
    iget-object v1, p0, Lnyi;->c:Ljava/util/List;

    .line 3139
    iget-object v2, p1, Lnyi;->c:Ljava/util/List;

    .line 60
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4135
    iget-object v1, p0, Lnyi;->b:Ljava/util/List;

    .line 5135
    iget-object v2, p1, Lnyi;->b:Ljava/util/List;

    .line 61
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5143
    iget-object v1, p0, Lnyi;->d:Lnyq;

    .line 6143
    iget-object v2, p1, Lnyi;->d:Lnyq;

    .line 62
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 7131
    iget v0, p0, Lnyi;->a:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7135
    iget-object v0, p0, Lnyi;->b:Ljava/util/List;

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7139
    iget-object v0, p0, Lnyi;->c:Ljava/util/List;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7143
    iget-object v0, p0, Lnyi;->d:Lnyq;

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
