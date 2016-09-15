.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    sput-object v0, Lntc;->a:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    sput-object v0, Lntc;->b:Landroid/util/SparseIntArray;

    .line 72
    new-instance v0, Lntf;

    invoke-direct {v0}, Lntf;-><init>()V

    sput-object v0, Lntc;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Lvbb;)Lnyi;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 1097
    :cond_0
    new-instance v2, Lnyk;

    sget-object v1, Lntc;->a:Landroid/util/SparseIntArray;

    iget v3, p0, Lvbb;->a:I

    .line 1098
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-direct {v2, v1}, Lnyk;-><init>(I)V

    .line 1100
    iget-object v1, p0, Lvbb;->b:[Lvbe;

    if-eqz v1, :cond_2

    .line 1101
    iget-object v3, p0, Lvbb;->b:[Lvbe;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1102
    invoke-static {v5}, Lntc;->a(Lvbe;)Lnym;

    move-result-object v5

    .line 1103
    if-eqz v5, :cond_1

    .line 1104
    invoke-virtual {v2, v5}, Lnyk;->a(Lnym;)Lnyk;

    .line 1101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v1, p0, Lvbb;->c:[Lvbw;

    if-eqz v1, :cond_4

    .line 1110
    iget-object v1, p0, Lvbb;->c:[Lvbw;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 1111
    invoke-static {v4}, Lntc;->a(Lvbw;)Lnyu;

    move-result-object v4

    .line 1112
    if-eqz v4, :cond_3

    .line 1113
    invoke-virtual {v2, v4}, Lnyk;->a(Lnyu;)Lnyk;

    .line 1110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1118
    :cond_4
    iget-object v0, p0, Lvbb;->d:Lvbg;

    invoke-static {v0}, Lntc;->a(Lvbg;)Lnyq;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_5

    .line 1202
    iput-object v0, v2, Lnyk;->a:Lnyq;

    .line 93
    :cond_5
    invoke-virtual {v2}, Lnyk;->a()Lnyi;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lvbe;)Lnym;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v2, p0, Lvbe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lvbe;->b:Ljava/lang/String;

    .line 3086
    invoke-static {v2}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3087
    invoke-static {v2}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :cond_1
    :goto_1
    new-instance v2, Lnyo;

    sget-object v3, Lntc;->b:Landroid/util/SparseIntArray;

    iget v4, p0, Lvbe;->a:I

    .line 159
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lvbe;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lnyo;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lvbe;->d:[Lvbw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbe;->d:[Lvbw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 164
    iget-object v3, p0, Lvbe;->d:[Lvbw;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 165
    invoke-static {v1}, Lntc;->a(Lvbw;)Lnyu;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 3746
    iget-object v1, v1, Lnyu;->b:Landroid/net/Uri;

    .line 167
    invoke-virtual {v2, v1}, Lnyo;->a(Landroid/net/Uri;)Lnyo;

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :catch_0
    move-exception v2

    const-string v2, "Badly formed InfoCardAction link URL - ignoring"

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2}, Lnyo;->a()Lnym;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lvbg;)Lnyq;
    .locals 4

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v1, Lnys;

    iget-object v0, p0, Lvbg;->b:Ljava/lang/String;

    iget-object v2, p0, Lvbg;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lvbg;->f:I

    .line 4613
    iput v0, v1, Lnys;->a:I

    .line 182
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lvbg;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lnys;->a(F)Lnys;

    .line 183
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    .line 4618
    iput-object v0, v1, Lnys;->d:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lvbg;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Lvbg;->e:Ljava/lang/String;

    .line 5086
    invoke-static {v0}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5087
    invoke-static {v0}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5608
    iput-object v0, v1, Lnys;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    iget-object v0, p0, Lvbg;->c:Lvbo;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lvbg;->c:Lvbo;

    iget-object v0, v0, Lvbo;->a:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v0, p0, Lvbg;->c:Lvbo;

    iget-object v0, v0, Lvbo;->b:Ljava/lang/String;

    .line 197
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6086
    :try_start_1
    invoke-static {v0}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6087
    invoke-static {v0}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6623
    iput-object v0, v1, Lnys;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lnys;->a()Lnyq;

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    const-string v0, "Badly formed app icon - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lvbw;)Lnyu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-object v1

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbw;->b:Ljava/lang/String;

    .line 2086
    invoke-static {v0}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-static {v0}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 134
    :goto_1
    new-instance v0, Lnyu;

    sget-object v3, Lntc;->c:Landroid/util/SparseIntArray;

    iget v4, p0, Lvbw;->a:I

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-direct {v0, v3, v2}, Lnyu;-><init>(ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 141
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 133
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Badly formed InfoCardTrackingEvent base URL - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method
