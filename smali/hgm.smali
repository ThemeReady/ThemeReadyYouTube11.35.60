.class public final Lhgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgd;


# instance fields
.field public final a:[J

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhgm;->b:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lhgm;->c:I

    .line 44
    iget v0, p0, Lhgm;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lhgm;->d:[J

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lhgm;->c:I

    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgf;

    .line 47
    shl-int/lit8 v2, v1, 0x1

    .line 48
    iget-object v3, p0, Lhgm;->d:[J

    iget-wide v4, v0, Lhgf;->i:J

    aput-wide v4, v3, v2

    .line 49
    iget-object v3, p0, Lhgm;->d:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v0, Lhgf;->j:J

    aput-wide v4, v3, v2

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lhgm;->d:[J

    iget-object v1, p0, Lhgm;->d:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lhgm;->a:[J

    .line 52
    iget-object v0, p0, Lhgm;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lhgm;->a:[J

    invoke-static {v0, p1, p2, v1, v1}, Lhjy;->a([JJZZ)I

    move-result v0

    .line 58
    iget-object v1, p0, Lhgm;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhiq;->a(Z)V

    .line 69
    iget-object v0, p0, Lhgm;->a:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lhiq;->a(Z)V

    .line 70
    iget-object v0, p0, Lhgm;->a:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    goto :goto_1
.end method

.method public final b(J)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move v4, v5

    move-object v2, v1

    move-object v0, v1

    .line 87
    :goto_0
    iget v3, p0, Lhgm;->c:I

    if-ge v4, v3, :cond_4

    .line 88
    iget-object v3, p0, Lhgm;->d:[J

    shl-int/lit8 v6, v4, 0x1

    aget-wide v6, v3, v6

    cmp-long v3, v6, p1

    if-gtz v3, :cond_9

    iget-object v3, p0, Lhgm;->d:[J

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v3, v6

    cmp-long v3, p1, v6

    if-gez v3, :cond_9

    .line 89
    if-nez v0, :cond_8

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_1
    iget-object v0, p0, Lhgm;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgf;

    .line 1053
    iget v6, v0, Lhgf;->c:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_0

    iget v6, v0, Lhgf;->f:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 93
    :goto_2
    if-eqz v6, :cond_3

    .line 97
    if-nez v2, :cond_1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 87
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move v6, v5

    .line 1053
    goto :goto_2

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    iget-object v6, v2, Lhgf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lhgf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 103
    :cond_2
    const-string v6, "\n"

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lhgf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 110
    :cond_4
    if-eqz v1, :cond_6

    .line 112
    new-instance v2, Lhgf;

    invoke-direct {v2, v1}, Lhgf;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 121
    :goto_5
    return-object v0

    .line 113
    :cond_6
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 121
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v3, v0

    goto :goto_1

    :cond_9
    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3
.end method
