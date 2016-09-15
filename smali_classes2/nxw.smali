.class public final Lnxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnxv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvnz;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lnxx;

    invoke-direct {v0}, Lnxx;-><init>()V

    sput-object v0, Lnxw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvnz;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnz;

    iput-object v0, p0, Lnxw;->a:Lvnz;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, ""

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lnxw;->a:Lvnz;

    iget v1, v1, Lvnz;->c:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lnxu;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget v0, v0, Lvnz;->c:I

    if-gtz v0, :cond_0

    .line 88
    sget-object v0, Lnxu;->c:Lnxu;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget v0, v0, Lvnz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    sget-object v0, Lnxu;->a:Lnxu;

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lnxu;->b:Lnxu;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->a:Lutj;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "Survey question doesn\'t contain any question text."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 100
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->a:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_1
    check-cast p1, Lnxw;

    .line 150
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v1, p1, Lnxw;->a:Lvnz;

    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lnxw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxw;->b:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v1, v0, Lvnz;->b:[Lutj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 117
    iget-object v4, p0, Lnxw;->b:Ljava/util/List;

    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lnxw;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->d:Lwpv;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lnxw;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxw;->c:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->d:Lwpv;

    iget-object v1, v0, Lwpv;->c:[Lvxw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 135
    :try_start_0
    iget-object v4, p0, Lnxw;->c:Ljava/util/List;

    iget-object v3, v3, Lvxw;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v3}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-static {v3}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_1
    iget-object v0, p0, Lnxw;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnxw;->a:Lvnz;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 156
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->d:Lwpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->d:Lwpv;

    iget v0, v0, Lwpv;->a:I

    if-gtz v0, :cond_1

    .line 55
    :cond_0
    const/16 v0, 0xf

    .line 57
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnxw;->a:Lvnz;

    iget-object v0, v0, Lvnz;->d:Lwpv;

    iget v0, v0, Lwpv;->a:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lnxw;->d()Lnxu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnxw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lnxw;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Question [type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "question:\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" answers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lnxw;->a:Lvnz;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 192
    return-void
.end method
