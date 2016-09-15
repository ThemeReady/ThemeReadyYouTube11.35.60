.class public final Lhjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;

.field private final e:[Lhjv;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lhjt;

    invoke-direct {v0}, Lhjt;-><init>()V

    sput-object v0, Lhjs;->a:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lhju;

    invoke-direct {v0}, Lhju;-><init>()V

    sput-object v0, Lhjs;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lhjs;->c:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lhjv;

    iput-object v0, p0, Lhjs;->e:[Lhjv;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lhjs;->f:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2143
    iget v1, p0, Lhjs;->f:I

    if-eqz v1, :cond_0

    .line 2144
    iget-object v1, p0, Lhjs;->d:Ljava/util/ArrayList;

    sget-object v2, Lhjs;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2145
    iput v0, p0, Lhjs;->f:I

    .line 116
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lhjs;->h:I

    int-to-float v2, v2

    mul-float v3, v1, v2

    move v1, v0

    move v2, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    .line 120
    iget v4, v0, Lhjv;->b:I

    add-int/2addr v2, v4

    .line 121
    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_1

    .line 122
    iget v0, v0, Lhjv;->c:F

    .line 126
    :goto_1
    return v0

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    iget v0, v0, Lhjv;->c:F

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1133
    iget v0, p0, Lhjs;->f:I

    if-eq v0, v2, :cond_0

    .line 1134
    iget-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    sget-object v1, Lhjs;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1135
    iput v2, p0, Lhjs;->f:I

    .line 84
    :cond_0
    iget v0, p0, Lhjs;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lhjs;->e:[Lhjv;

    iget v1, p0, Lhjs;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhjs;->i:I

    aget-object v0, v0, v1

    .line 86
    :goto_0
    iget v1, p0, Lhjs;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhjs;->g:I

    iput v1, v0, Lhjv;->a:I

    .line 87
    iput p1, v0, Lhjv;->b:I

    .line 88
    iput p2, v0, Lhjv;->c:F

    .line 89
    iget-object v1, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v0, p0, Lhjs;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lhjs;->h:I

    .line 92
    :cond_1
    :goto_1
    iget v0, p0, Lhjs;->h:I

    iget v1, p0, Lhjs;->c:I

    if-le v0, v1, :cond_4

    .line 93
    iget v0, p0, Lhjs;->h:I

    iget v1, p0, Lhjs;->c:I

    sub-int v1, v0, v1

    .line 94
    iget-object v0, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjv;

    .line 95
    iget v2, v0, Lhjv;->b:I

    if-gt v2, v1, :cond_3

    .line 96
    iget v1, p0, Lhjs;->h:I

    iget v2, v0, Lhjv;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lhjs;->h:I

    .line 97
    iget-object v1, p0, Lhjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    iget v1, p0, Lhjs;->i:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lhjs;->e:[Lhjv;

    iget v2, p0, Lhjs;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhjs;->i:I

    aput-object v0, v1, v2

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lhjv;

    .line 1149
    invoke-direct {v0}, Lhjv;-><init>()V

    goto :goto_0

    .line 102
    :cond_3
    iget v2, v0, Lhjv;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhjv;->b:I

    .line 103
    iget v0, p0, Lhjs;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhjs;->h:I

    goto :goto_1

    .line 106
    :cond_4
    return-void
.end method
