.class public final Lsvi;
.super Lqqw;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lsvh;
.implements Lsvm;


# instance fields
.field final a:Lsvg;

.field final b:Llss;

.field final c:Llss;

.field d:I

.field e:I

.field f:Lmer;

.field g:Lmer;

.field h:J

.field i:J

.field private j:Landroid/content/Context;

.field private k:Landroid/content/SharedPreferences;

.field private final l:Llrp;

.field private final m:Lqqv;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Lqvp;

.field private final p:Llxe;

.field private final q:Lmfs;

.field private final r:Lqkr;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lnzj;

.field private v:Lnzj;

.field private w:Lsvk;

.field private x:Z


# direct methods
.method public constructor <init>(Lsvg;Landroid/content/Context;Landroid/content/SharedPreferences;Llrp;Lqqv;Landroid/util/DisplayMetrics;Lqvp;Llxe;Lmfs;Lqkr;Llss;Llss;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lqqw;-><init>()V

    .line 96
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    iput-object v0, p0, Lsvi;->a:Lsvg;

    .line 97
    iget-object v0, p0, Lsvi;->a:Lsvg;

    invoke-interface {v0, p0}, Lsvg;->a(Lsvh;)V

    .line 98
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsvi;->j:Landroid/content/Context;

    .line 99
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsvi;->k:Landroid/content/SharedPreferences;

    .line 100
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsvi;->l:Llrp;

    .line 101
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqv;

    iput-object v0, p0, Lsvi;->m:Lqqv;

    .line 102
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lsvi;->n:Landroid/util/DisplayMetrics;

    .line 103
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Lsvi;->o:Lqvp;

    .line 104
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lsvi;->p:Llxe;

    .line 105
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    iput-object v0, p0, Lsvi;->q:Lmfs;

    .line 106
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    iput-object v0, p0, Lsvi;->r:Lqkr;

    .line 107
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsvi;->b:Llss;

    .line 108
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsvi;->c:Llss;

    .line 109
    return-void
.end method

.method static a(Lnzj;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 306
    if-nez p0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 12215
    :cond_0
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->m:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13116
    iget-object v0, p0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14116
    iget-object v5, p0, Lnzj;->a:Luti;

    iget v5, v5, Luti;->a:I

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lsvi;->x:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsvi;->x:Z

    .line 175
    iget-object v0, p0, Lsvi;->a:Lsvg;

    invoke-interface {v0}, Lsvg;->c()V

    .line 176
    iget-object v0, p0, Lsvi;->l:Llrp;

    iget-object v1, p0, Lsvi;->w:Lsvk;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lsvi;->m:Lqqv;

    invoke-interface {v0, p0}, Lqqv;->b(Lqqw;)V

    .line 178
    iget-object v0, p0, Lsvi;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 179
    iget-object v0, p0, Lsvi;->r:Lqkr;

    invoke-virtual {v0, p0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 181
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 272
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 273
    iget-object v0, p0, Lsvi;->o:Lqvp;

    .line 12096
    iget-object v0, v0, Lqvp;->a:Ljava/util/Map;

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 276
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lsvi;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v0, "cpn"

    iget-object v1, p0, Lsvi;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "fmt"

    iget-object v1, p0, Lsvi;->u:Lnzj;

    invoke-static {v1}, Lsvi;->a(Lnzj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "afmt"

    iget-object v1, p0, Lsvi;->v:Lnzj;

    invoke-static {v1}, Lsvi;->a(Lnzj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "bh"

    iget-wide v6, p0, Lsvi;->i:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v0, "bwe"

    iget-wide v6, p0, Lsvi;->h:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    const-string v0, "conn"

    iget-object v1, p0, Lsvi;->p:Llxe;

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lsvi;->q:Lmfs;

    .line 284
    invoke-virtual {v8}, Lmfs;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lsvi;->q:Lmfs;

    invoke-virtual {v0}, Lmfs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 283
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "df"

    iget-object v0, p0, Lsvi;->c:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lsvi;->e:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lsvi;->b:Llss;

    .line 286
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lsvi;->d:I

    sub-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v0, "timestamp"

    invoke-static {}, Lmiy;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 284
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lsvi;->d()V

    .line 258
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 250
    iput-wide p4, p0, Lsvi;->h:J

    .line 251
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v2, p0, Lsvi;->j:Landroid/content/Context;

    .line 11295
    invoke-direct {p0}, Lsvi;->e()Ljava/lang/String;

    move-result-object v3

    .line 11296
    if-eqz v3, :cond_0

    .line 11297
    iget-object v0, p0, Lsvi;->j:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "YouTube Player Debug Info"

    .line 11298
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 11297
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11299
    const/4 v0, 0x1

    .line 264
    :goto_0
    if-eqz v0, :cond_1

    .line 265
    const v0, 0x7f1102d5

    .line 262
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    return-void

    :cond_0
    move v0, v1

    .line 11301
    goto :goto_0

    .line 266
    :cond_1
    const v0, 0x7f1102d4

    goto :goto_1
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 189
    iget-boolean v0, p0, Lsvi;->x:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lsvi;->d()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-boolean v0, p0, Lsvi;->x:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lsvi;->w:Lsvk;

    if-nez v0, :cond_2

    .line 1147
    new-instance v0, Lsvk;

    .line 1338
    invoke-direct {v0, p0}, Lsvk;-><init>(Lsvi;)V

    .line 1147
    iput-object v0, p0, Lsvi;->w:Lsvk;

    .line 1148
    iget-object v0, p0, Lsvi;->n:Landroid/util/DisplayMetrics;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1149
    iget-object v1, p0, Lsvi;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 1150
    new-instance v2, Lmer;

    invoke-direct {v2, v0, v1}, Lmer;-><init>(II)V

    iput-object v2, p0, Lsvi;->f:Lmer;

    .line 1151
    new-instance v2, Lmer;

    invoke-direct {v2, v0, v1}, Lmer;-><init>(II)V

    iput-object v2, p0, Lsvi;->g:Lmer;

    .line 1153
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvi;->x:Z

    .line 1154
    iget-object v0, p0, Lsvi;->a:Lsvg;

    invoke-interface {v0}, Lsvg;->b()V

    .line 1155
    iget-object v0, p0, Lsvi;->a:Lsvg;

    .line 2184
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-interface {v0, v1}, Lsvg;->a(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvg;->b(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvg;->c(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->u:Lnzj;

    invoke-interface {v0, v1}, Lsvg;->a(Lnzj;)V

    .line 1159
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->v:Lnzj;

    invoke-interface {v0, v1}, Lsvg;->b(Lnzj;)V

    .line 1160
    iget-object v1, p0, Lsvi;->a:Lsvg;

    iget-object v0, p0, Lsvi;->r:Lqkr;

    invoke-virtual {v0}, Lqkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lsvg;->a(Landroid/util/Pair;)V

    .line 1161
    iget-object v0, p0, Lsvi;->l:Llrp;

    iget-object v1, p0, Lsvi;->w:Lsvk;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lsvi;->m:Lqqv;

    invoke-interface {v0, p0}, Lqqv;->a(Lqqw;)V

    .line 1163
    iget-object v0, p0, Lsvi;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1164
    iget-object v0, p0, Lsvi;->r:Lqkr;

    invoke-virtual {v0, p0}, Lqkr;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onFormatStreamChange(Lqlz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 10178
    iget v0, p1, Lqlz;->g:I

    .line 234
    invoke-static {v0}, Lqqs;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 11136
    :cond_1
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 237
    iput-object v0, p0, Lsvi;->u:Lnzj;

    .line 11144
    iget-object v0, p1, Lqlz;->c:Lnzj;

    .line 238
    iput-object v0, p0, Lsvi;->v:Lnzj;

    .line 239
    iget-boolean v0, p0, Lsvi;->x:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->u:Lnzj;

    invoke-interface {v0, v1}, Lsvg;->a(Lnzj;)V

    .line 241
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->v:Lnzj;

    invoke-interface {v0, v1}, Lsvg;->b(Lnzj;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lsvi;->d()V

    .line 326
    :cond_0
    return-void
.end method

.method public final onVideoStage(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lsvj;->a:[I

    .line 3072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 203
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 3084
    :pswitch_0
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 210
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 4155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lsvi;->s:Ljava/lang/String;

    .line 5102
    iget-object v0, p1, Lsaw;->h:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lsvi;->t:Ljava/lang/String;

    .line 223
    :goto_1
    iget-object v0, p0, Lsvi;->b:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsvi;->d:I

    .line 224
    iget-object v0, p0, Lsvi;->c:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsvi;->e:I

    .line 225
    iget-boolean v0, p0, Lsvi;->x:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvg;->b(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lsvi;->a:Lsvg;

    iget-object v1, p0, Lsvi;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsvg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5110
    :cond_1
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 213
    if-eqz v0, :cond_2

    .line 6110
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 6807
    iget-object v0, v0, Lnxy;->e:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lsvi;->s:Ljava/lang/String;

    .line 7110
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 7842
    iget-object v0, v0, Lnxy;->l:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lsvi;->t:Ljava/lang/String;

    goto :goto_1

    .line 8076
    :cond_2
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 217
    if-eqz v0, :cond_3

    .line 9076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 9155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lsvi;->s:Ljava/lang/String;

    .line 10095
    iget-object v0, p1, Lsaw;->e:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lsvi;->t:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsvi;->s:Ljava/lang/String;

    goto :goto_1

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lsvi;->r:Lqkr;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lsvi;->x:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lsvi;->a:Lsvg;

    iget-object v0, p0, Lsvi;->r:Lqkr;

    invoke-virtual {v0}, Lqkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lsvg;->a(Landroid/util/Pair;)V

    .line 335
    :cond_0
    return-void
.end method
