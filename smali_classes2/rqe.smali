.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 64
    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_5
    array-length v2, v5

    if-ne v0, v2, :cond_6

    .line 71
    const/4 v0, 0x2

    goto :goto_0

    .line 72
    :cond_6
    array-length v2, v5

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_7

    if-lez v0, :cond_7

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrne;)I
    .locals 2

    .prologue
    .line 3087
    iget-object v1, p2, Lrne;->b:Ljava/lang/String;

    .line 3091
    iget-object v0, p2, Lrne;->c:Lrmz;

    .line 43
    if-eqz v0, :cond_0

    .line 4091
    iget-object v0, p2, Lrne;->c:Lrmz;

    .line 5038
    iget-object v0, v0, Lrmz;->b:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-static {p1, v1, v0}, Lrqe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 45
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lrnl;)I
    .locals 2

    .prologue
    .line 1092
    iget-object v1, p2, Lrnl;->b:Ljava/lang/String;

    .line 1112
    iget-object v0, p2, Lrnl;->g:Lrmz;

    .line 33
    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p2, Lrnl;->g:Lrmz;

    .line 3038
    iget-object v0, v0, Lrmz;->b:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-static {p1, v1, v0}, Lrqe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 35
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
