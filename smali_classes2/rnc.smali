.class public final Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field public a:I

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;

.field public final d:[Lvur;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x12

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrnc;->e:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrnc;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lutg;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput p2, p0, Lrnc;->a:I

    .line 2042
    iget-object v0, p1, Lutg;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p1, Lutg;->a:Lutj;

    .line 2044
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lutg;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v0, p1, Lutg;->e:Landroid/text/Spanned;

    .line 52
    iput-object v0, p0, Lrnc;->b:Landroid/text/Spanned;

    .line 2066
    iget-object v0, p1, Lutg;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2067
    iget-object v0, p1, Lutg;->b:Lutj;

    .line 2068
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lutg;->f:Landroid/text/Spanned;

    .line 2070
    :cond_1
    iget-object v0, p1, Lutg;->f:Landroid/text/Spanned;

    .line 53
    iput-object v0, p0, Lrnc;->c:Landroid/text/Spanned;

    .line 54
    iget-object v0, p1, Lutg;->d:[Lvur;

    iput-object v0, p0, Lrnc;->d:[Lvur;

    .line 55
    return-void
.end method

.method private constructor <init>(Lvvj;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v0, p1, Lvvj;->c:I

    iput v0, p0, Lrnc;->a:I

    .line 1126
    iget-object v0, p1, Lvvj;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p1, Lvvj;->a:Lutj;

    .line 1128
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvvj;->d:Landroid/text/Spanned;

    .line 1130
    :cond_0
    iget-object v0, p1, Lvvj;->d:Landroid/text/Spanned;

    .line 43
    iput-object v0, p0, Lrnc;->b:Landroid/text/Spanned;

    .line 1150
    iget-object v0, p1, Lvvj;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 1151
    iget-object v0, p1, Lvvj;->b:Lutj;

    .line 1152
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvvj;->e:Landroid/text/Spanned;

    .line 1154
    :cond_1
    iget-object v0, p1, Lvvj;->e:Landroid/text/Spanned;

    .line 44
    iput-object v0, p0, Lrnc;->c:Landroid/text/Spanned;

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lvur;

    iput-object v0, p0, Lrnc;->d:[Lvur;

    .line 46
    return-void
.end method

.method private static a(Lutg;)I
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lrnc;->e:Ljava/util/Set;

    iget-object v1, p0, Lutg;->c:Lutf;

    iget v1, v1, Lutf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 123
    :cond_0
    sget-object v0, Lrnc;->f:Ljava/util/Set;

    iget-object v1, p0, Lutg;->c:Lutf;

    iget v1, v1, Lutf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lvvi;)Ljava/util/Map;
    .locals 9

    .prologue
    const/16 v8, 0x23

    const/4 v0, 0x0

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v2, p0, Lvvi;->e:Lvvk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    iget-object v2, v2, Luth;->b:[Lutg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    iget-object v2, v2, Luth;->b:[Lutg;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 88
    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    iget-object v2, v2, Luth;->b:[Lutg;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 89
    invoke-static {v4}, Lrnc;->a(Lutg;)I

    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmhb;->d(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lrnc;

    invoke-direct {v7, v4, v5}, Lrnc;-><init>(Lutg;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lvvi;->e:Lvvk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    iget-object v2, v2, Luth;->a:[Lutg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    iget-object v2, v2, Luth;->a:[Lutg;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 101
    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v2, v2, Lvvk;->a:Luth;

    iget-object v2, v2, Luth;->a:[Lutg;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 102
    invoke-static {v4}, Lrnc;->a(Lutg;)I

    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmhb;->d(Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lrnc;

    invoke-direct {v7, v4, v5}, Lrnc;-><init>(Lutg;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, p0, Lvvi;->c:[Lvvj;

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 111
    iget v5, v4, Lvvj;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lrnc;

    invoke-direct {v6, v4}, Lrnc;-><init>(Lvvj;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_4
    return-object v1
.end method
