.class public final Lnyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field private final u:Lwyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lnza;

    invoke-direct {v0}, Lnza;-><init>()V

    sput-object v0, Lnyz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwyy;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnyz;->u:Lwyy;

    .line 52
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->o:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->a:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->n:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->b:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->k:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->c:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->m:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->d:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->i:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->e:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->g:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->f:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->t:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->g:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->l:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->h:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->b:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->i:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->q:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->j:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->j:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->k:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->a:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->l:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->u:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->m:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->c:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    .line 68
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->d:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->n:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->h:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->o:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->e:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->p:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->r:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->q:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->f:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->r:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->p:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->s:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->s:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnyz;->t:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v0, v0, Lwyy;->i:[Lvxw;

    invoke-static {v0}, Lnyz;->a([Lvxw;)Ljava/util/List;

    .line 76
    return-void

    .line 51
    :cond_0
    new-instance p1, Lwyy;

    invoke-direct {p1}, Lwyy;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Lvxw;)Ljava/util/List;
    .locals 5

    .prologue
    .line 167
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 168
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 181
    :cond_1
    return-object v0

    .line 170
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 172
    iget-object v4, v3, Lvxw;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 174
    :try_start_0
    iget-object v4, v3, Lvxw;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v4}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1087
    invoke-static {v4}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_1
    check-cast p1, Lnyz;

    .line 195
    iget-object v0, p0, Lnyz;->u:Lwyy;

    iget-object v1, p1, Lnyz;->u:Lwyy;

    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnyz;->u:Lwyy;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 186
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lnyz;->u:Lwyy;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 225
    return-void
.end method
