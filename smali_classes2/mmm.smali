.class public final Lmmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxa;


# instance fields
.field final a:[I

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/graphics/Rect;

.field private f:Lmet;

.field private g:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmmm;->b:Landroid/content/SharedPreferences;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmmm;->d:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmmm;->c:Ljava/util/Set;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmmm;->e:Landroid/graphics/Rect;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmmm;->a:[I

    .line 67
    return-void
.end method

.method private static a(Luzt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

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

.method private final a(Luzt;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 213
    iget-object v0, p0, Lmmm;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {p1}, Lmmm;->a(Luzt;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lmmm;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 217
    iget-object v1, p0, Lmmm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 218
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    iget-object v0, p0, Lmmm;->g:Luqf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luzt;->g:[Lwhw;

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v2, p1, Luzt;->g:[Lwhw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 225
    iget-object v5, p0, Lmmm;->g:Luqf;

    invoke-interface {v5, v4, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Luzt;Landroid/view/View;Ljava/lang/Object;)Lmet;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1200
    if-eqz p1, :cond_4

    .line 1204
    iget-object v0, p0, Lmmm;->f:Lmet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmm;->f:Lmet;

    .line 2193
    iget-object v0, v0, Lmet;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->isShown()Z

    move-result v0

    .line 1204
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1205
    :goto_0
    iget-object v5, p1, Luzt;->e:Luzu;

    if-eqz v5, :cond_3

    .line 1206
    iget-object v5, p1, Luzt;->e:Luzu;

    iget-wide v6, v5, Luzu;->b:J

    .line 1208
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmm;->c:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmmm;->b:Landroid/content/SharedPreferences;

    .line 1209
    invoke-static {p1}, Lmmm;->a(Luzt;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 127
    :goto_2
    if-nez v0, :cond_5

    .line 168
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 1204
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 1207
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1209
    goto :goto_2

    .line 3172
    :cond_5
    iget-object v0, p1, Luzt;->b:Luzr;

    if-eqz v0, :cond_6

    iget-object v0, p1, Luzt;->b:Luzr;

    iget-object v0, v0, Luzr;->a:Ltys;

    if-eqz v0, :cond_6

    iget-object v0, p1, Luzt;->b:Luzr;

    iget-object v0, v0, Luzr;->a:Ltys;

    iget-boolean v0, v0, Ltys;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 132
    :goto_4
    if-nez v0, :cond_7

    .line 133
    invoke-direct {p0, p1, p3}, Lmmm;->a(Luzt;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 3172
    goto :goto_4

    .line 3179
    :cond_7
    iget-object v0, p1, Luzt;->b:Luzr;

    if-eqz v0, :cond_e

    .line 3180
    iget-object v0, p1, Luzt;->b:Luzr;

    iget-object v0, v0, Luzr;->a:Ltys;

    move-object v5, v0

    .line 3182
    :goto_5
    if-nez v5, :cond_f

    move-object v0, v4

    .line 5235
    :cond_8
    :goto_6
    iget-object v5, p1, Luzt;->c:Luzs;

    .line 5236
    if-eqz v5, :cond_9

    iget v6, v5, Luzs;->a:I

    if-eq v6, v3, :cond_12

    :cond_9
    move v3, v2

    .line 5238
    :goto_7
    if-eqz v5, :cond_a

    iget v5, v5, Luzs;->a:I

    if-eq v5, v2, :cond_a

    move v1, v2

    .line 5241
    :cond_a
    if-eqz v3, :cond_b

    .line 5242
    invoke-virtual {v0, v2}, Lmet;->a(Z)V

    .line 5243
    new-instance v2, Lmmp;

    invoke-direct {v2, v0}, Lmmp;-><init>(Lmet;)V

    invoke-virtual {v0, v2}, Lmet;->a(Landroid/view/View$OnClickListener;)V

    .line 5250
    :cond_b
    if-eqz v1, :cond_c

    .line 5251
    iget-object v1, p0, Lmmm;->d:Landroid/os/Handler;

    new-instance v2, Lmmq;

    invoke-direct {v2, p0, v0}, Lmmq;-><init>(Lmmm;Lmet;)V

    iget-wide v6, p1, Luzt;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_c
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0, p2}, Lmmm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 141
    invoke-virtual {v0}, Lmet;->b()V

    .line 143
    iget-object v1, p0, Lmmm;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmmo;

    invoke-direct {v2, p0, v0, p2}, Lmmo;-><init>(Lmmm;Lmet;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 164
    :cond_d
    iput-object v0, p0, Lmmm;->f:Lmet;

    .line 165
    invoke-direct {p0, p1, p3}, Lmmm;->a(Luzt;Ljava/lang/Object;)V

    move-object v4, v0

    .line 166
    goto :goto_3

    :cond_e
    move-object v5, v4

    .line 3181
    goto :goto_5

    .line 3186
    :cond_f
    new-instance v6, Lmex;

    invoke-direct {v6, p2}, Lmex;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Luzt;->f:Luzv;

    .line 3268
    if-eqz v0, :cond_10

    .line 3271
    iget v0, v0, Luzv;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_10
    move v0, v2

    .line 4058
    :goto_8
    iput v0, v6, Lmex;->a:I

    .line 3187
    iget-object v0, p1, Luzt;->f:Luzv;

    .line 4281
    if-eqz v0, :cond_11

    .line 4284
    iget v0, v0, Luzv;->a:I

    packed-switch v0, :pswitch_data_1

    :cond_11
    move v0, v3

    .line 5063
    :goto_9
    iput v0, v6, Lmex;->b:I

    .line 3189
    invoke-virtual {v5}, Ltys;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 5068
    iput-object v0, v6, Lmex;->c:Ljava/lang/CharSequence;

    .line 3190
    invoke-virtual {v5}, Ltys;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 5073
    iput-object v0, v6, Lmex;->d:Ljava/lang/CharSequence;

    .line 3191
    invoke-virtual {v6}, Lmex;->a()Lmet;

    move-result-object v0

    .line 3192
    iget v6, v5, Ltys;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 3193
    iget v5, v5, Ltys;->c:F

    invoke-virtual {v0, v5}, Lmet;->a(F)V

    goto/16 :goto_6

    :pswitch_0
    move v0, v3

    .line 3273
    goto :goto_8

    .line 4286
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_9

    :pswitch_2
    move v0, v2

    .line 4288
    goto :goto_9

    :cond_12
    move v3, v1

    .line 5236
    goto/16 :goto_7

    .line 3271
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 4284
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Luzt;Landroid/view/View;Ljava/lang/Object;Luqf;)Lmet;
    .locals 2

    .prologue
    .line 87
    iput-object p4, p0, Lmmm;->g:Luqf;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lmmm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lmmm;->a(Luzt;Landroid/view/View;Ljava/lang/Object;)Lmet;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    new-instance v1, Lmmn;

    invoke-direct {v1, p0, p2, p1, p3}, Lmmn;-><init>(Lmmm;Landroid/view/View;Luzt;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lmmm;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
