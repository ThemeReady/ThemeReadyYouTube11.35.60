.class public final Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# static fields
.field private static final S:[Ljava/lang/String;


# instance fields
.field public A:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public B:Landroid/widget/CheckBox;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/support/design/widget/TextInputLayout;

.field public H:Lnlt;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcio;

.field final M:Ljava/util/List;

.field public N:Z

.field O:Z

.field public P:Z

.field public Q:Ljava/util/List;

.field public R:Z

.field private final T:Lort;

.field private final U:Lowb;

.field private final V:Landroid/content/SharedPreferences;

.field private W:Lqxp;

.field private X:Lcio;

.field private Y:Z

.field private final Z:Ljava/lang/String;

.field public final a:Lfn;

.field private aa:Lmig;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Landroid/view/MenuItem;

.field public final b:Lvcq;

.field final c:Landroid/content/ContentResolver;

.field public final d:Lnmi;

.field public e:Lnvk;

.field public f:Z

.field public g:Z

.field public h:Lwxn;

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:[Lwzc;

.field public q:Landroid/graphics/Bitmap;

.field public r:Ldha;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Lovz;

.field public w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public y:Landroid/widget/ScrollView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Ldgo;->S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfn;Lowb;Llxe;Lvcq;Lort;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-boolean v1, p0, Ldgo;->f:Z

    .line 266
    invoke-virtual {p0}, Ldgo;->c()V

    .line 268
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldgo;->a:Lfn;

    .line 269
    iput-object p4, p0, Ldgo;->b:Lvcq;

    .line 270
    iput-object p5, p0, Ldgo;->T:Lort;

    .line 271
    iput-object p2, p0, Ldgo;->U:Lowb;

    .line 273
    invoke-virtual {p1}, Lfn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldgo;->c:Landroid/content/ContentResolver;

    .line 274
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfn;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    .line 276
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lcio;->a:Lcio;

    .line 277
    invoke-virtual {v4}, Lcio;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcio;->a(Ljava/lang/String;)Lcio;

    move-result-object v0

    iput-object v0, p0, Ldgo;->L:Lcio;

    .line 278
    iget-object v0, p0, Ldgo;->L:Lcio;

    iput-object v0, p0, Ldgo;->X:Lcio;

    .line 280
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lvcq;->c:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldgo;->j:Z

    .line 282
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p4, Lvcq;->k:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldgo;->k:Z

    .line 284
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Lvcq;->l:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldgo;->l:Z

    .line 287
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_trim_zoom"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldgo;->o:Z

    .line 288
    iget-object v0, p4, Lvcq;->o:[Lwzc;

    iput-object v0, p0, Ldgo;->p:[Lwzc;

    .line 289
    iget-boolean v0, p4, Lvcq;->p:Z

    if-nez v0, :cond_6

    .line 290
    invoke-virtual {p1}, Lfn;->getApplicationContext()Landroid/content/Context;

    :goto_3
    iput-boolean v1, p0, Ldgo;->m:Z

    .line 291
    iget-boolean v0, p4, Lvcq;->r:Z

    iput-boolean v0, p0, Ldgo;->n:Z

    .line 293
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    .line 1520
    new-instance v1, Ldgq;

    invoke-direct {v1, p0}, Ldgq;-><init>(Ldgo;)V

    .line 1531
    new-instance v3, Lnmi;

    invoke-direct {v3, p1, v0, p3, v1}, Lnmi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llxe;Lnmm;)V

    .line 293
    iput-object v3, p0, Ldgo;->d:Lnmi;

    .line 295
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgo;->M:Ljava/util/List;

    .line 296
    iget-object v0, p4, Lvcq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgo;->Z:Ljava/lang/String;

    .line 299
    iput-boolean v2, p0, Ldgo;->N:Z

    .line 300
    return-void

    :cond_3
    move v0, v1

    .line 280
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 282
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 284
    goto :goto_2

    :cond_6
    move v1, v2

    .line 290
    goto :goto_3
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 974
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 975
    if-gez v0, :cond_0

    .line 976
    const/4 v0, 0x0

    .line 978
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 730
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 731
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 732
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 735
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 736
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

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

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 737
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 740
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 982
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 983
    if-gez v0, :cond_0

    .line 984
    const/4 v0, 0x0

    .line 986
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ldhf;)Lxul;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1075
    new-instance v2, Lxul;

    invoke-direct {v2}, Lxul;-><init>()V

    .line 32989
    iget-object v1, p1, Ldhf;->f:Ljava/lang/String;

    .line 1076
    invoke-static {v1}, Lmii;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lxul;->a:Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Ldgo;->J:Ljava/lang/String;

    invoke-static {v1}, Lmii;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lxul;->b:Ljava/lang/String;

    .line 1078
    sget-object v1, Ldgx;->a:[I

    iget-object v3, p0, Ldgo;->L:Lcio;

    invoke-virtual {v3}, Lcio;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1089
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    iget-object v3, p0, Ldgo;->K:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1091
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1092
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1093
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1080
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lxul;->c:I

    goto :goto_0

    .line 1083
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lxul;->c:I

    goto :goto_0

    .line 1086
    :pswitch_2
    iput v0, v2, Lxul;->c:I

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lxul;->d:[Ljava/lang/String;

    .line 1097
    iget-boolean v0, p0, Ldgo;->Y:Z

    if-eqz v0, :cond_3

    .line 33989
    iget-object v0, p1, Ldhf;->d:Ljava/lang/String;

    .line 33914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34989
    iget-object v0, p1, Ldhf;->e:Ljava/lang/String;

    .line 33915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33916
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1099
    :goto_2
    if-eqz v1, :cond_3

    .line 1100
    new-instance v0, Lxum;

    invoke-direct {v0}, Lxum;-><init>()V

    iput-object v0, v2, Lxul;->e:Lxum;

    .line 1101
    iget-object v3, v2, Lxul;->e:Lxum;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lxum;->a:D

    .line 1102
    iget-object v3, v2, Lxul;->e:Lxum;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lxum;->b:D

    .line 1105
    :cond_3
    return-object v2

    .line 35989
    :cond_4
    iget-object v0, p1, Ldhf;->d:Ljava/lang/String;

    .line 33919
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 36989
    iget-object v1, p1, Ldhf;->e:Ljava/lang/String;

    .line 33920
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 33918
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Ldgo;->T:Lort;

    new-instance v1, Ldgp;

    invoke-direct {v1, p0}, Ldgp;-><init>(Ldgo;)V

    .line 2197
    iget-object v2, v0, Lort;->i:Lofr;

    .line 2211
    new-instance v3, Lorg;

    iget-object v4, v0, Lort;->b:Loez;

    iget-object v0, v0, Lort;->c:Lqxr;

    .line 2213
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg;-><init>(Loez;Lqxp;)V

    .line 2214
    new-instance v0, Luxp;

    invoke-direct {v0}, Luxp;-><init>()V

    .line 2216
    invoke-virtual {v3, v0}, Lorg;->a(Lyfv;)V

    .line 2220
    sget-object v0, Lnug;->a:[B

    .line 2217
    invoke-virtual {v3, v0}, Lorg;->a([B)V

    .line 2197
    invoke-virtual {v2, v3, v1}, Lofr;->a(Loer;Lraz;)V

    .line 497
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Ldgo;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgo;->I:Ljava/lang/String;

    .line 884
    iget-object v0, p0, Ldgo;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgo;->J:Ljava/lang/String;

    .line 885
    iget-object v0, p0, Ldgo;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgo;->K:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Ldgo;->A:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 18129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcio;

    .line 886
    iput-object v0, p0, Ldgo;->L:Lcio;

    .line 887
    iget-object v0, p0, Ldgo;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Ldgo;->Y:Z

    .line 888
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 823
    const v0, 0x7f0e0728

    return v0
.end method

.method final a(Landroid/net/Uri;)Ldhf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 925
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    :try_start_0
    iget-object v0, p0, Ldgo;->c:Landroid/content/ContentResolver;

    sget-object v2, Ldgo;->S:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 938
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    :cond_0
    new-instance v0, Ldhf;

    .line 18989
    invoke-direct {v0}, Ldhf;-><init>()V

    .line 19989
    iput-object p1, v0, Ldhf;->g:Landroid/net/Uri;

    .line 942
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 20989
    iput-object v2, v0, Ldhf;->h:Ljava/lang/String;

    .line 943
    iget-object v2, p0, Ldgo;->e:Lnvk;

    sget-object v3, Lnzb;->aD:Lnzb;

    .line 946
    invoke-virtual {p0}, Ldgo;->e()Lucm;

    move-result-object v4

    .line 943
    invoke-interface {v2, v3, v4}, Lnvk;->b(Lnzb;Lucm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    if-eqz v1, :cond_1

    .line 968
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 965
    :cond_1
    :goto_1
    return-object v0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 935
    goto :goto_0

    .line 931
    :catch_1
    move-exception v0

    .line 932
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v1, v6

    .line 935
    goto/16 :goto_0

    .line 933
    :catch_2
    move-exception v0

    .line 934
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 950
    :cond_2
    :try_start_2
    new-instance v0, Ldhf;

    .line 21989
    invoke-direct {v0}, Ldhf;-><init>()V

    .line 951
    const-string v2, "_id"

    invoke-static {v1, v2}, Ldgo;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 22989
    iput-object v2, v0, Ldhf;->a:Ljava/lang/Long;

    .line 952
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Ldgo;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23989
    iput-object v2, v0, Ldhf;->c:Ljava/lang/String;

    .line 953
    const-string v2, "duration"

    invoke-static {v1, v2}, Ldgo;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 954
    const-string v2, "latitude"

    invoke-static {v1, v2}, Ldgo;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25989
    iput-object v2, v0, Ldhf;->d:Ljava/lang/String;

    .line 955
    const-string v2, "longitude"

    invoke-static {v1, v2}, Ldgo;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26989
    iput-object v2, v0, Ldhf;->e:Ljava/lang/String;

    .line 27989
    iput-object p1, v0, Ldhf;->g:Landroid/net/Uri;

    .line 957
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 28989
    iput-object v2, v0, Ldhf;->h:Ljava/lang/String;

    .line 29989
    iget-object v2, v0, Ldhf;->c:Ljava/lang/String;

    .line 958
    if-eqz v2, :cond_4

    .line 30989
    iget-object v2, v0, Ldhf;->c:Ljava/lang/String;

    .line 958
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31989
    iget-object v0, v0, Ldhf;->c:Ljava/lang/String;

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 967
    if-eqz v1, :cond_3

    .line 968
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 960
    goto/16 :goto_1

    .line 962
    :cond_4
    :try_start_3
    iget-object v2, p0, Ldgo;->e:Lnvk;

    sget-object v3, Lnzb;->aE:Lnzb;

    .line 964
    invoke-virtual {p0}, Ldgo;->e()Lucm;

    move-result-object v4

    .line 962
    invoke-interface {v2, v3, v4}, Lnvk;->b(Lnzb;Lucm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 967
    if-eqz v1, :cond_1

    .line 968
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 967
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 968
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1177
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldgo;->ab:I

    if-eq v0, p1, :cond_0

    .line 1178
    iget v0, p0, Ldgo;->ab:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iput p1, p0, Ldgo;->ab:I

    .line 1181
    :cond_0
    invoke-virtual {p0}, Ldgo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    monitor-exit p0

    return-void

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 833
    iput-object p1, p0, Ldgo;->ae:Landroid/view/MenuItem;

    .line 834
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Ldgo;->b:Lvcq;

    iget-boolean v0, v0, Lvcq;->q:Z

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 838
    :cond_0
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 839
    iget v1, p0, Ldgo;->ad:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 840
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    const v1, 0x7f11045f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 841
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 842
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 856
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldgo;->f()V

    .line 857
    return-void

    .line 843
    :cond_2
    iget v1, p0, Ldgo;->ad:I

    if-ne v1, v4, :cond_3

    .line 844
    iget-object v1, p0, Ldgo;->ae:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 845
    if-eqz v0, :cond_1

    .line 846
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 849
    :cond_3
    iget-object v1, p0, Ldgo;->ae:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 850
    if-eqz v0, :cond_1

    .line 851
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lqxp;)V
    .locals 2

    .prologue
    .line 503
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Ldgo;->W:Lqxp;

    .line 2449
    iget-object v0, p0, Ldgo;->W:Lqxp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    iget-object v0, p0, Ldgo;->W:Lqxp;

    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2451
    iget-object v0, p0, Ldgo;->h:Lwxn;

    if-nez v0, :cond_0

    .line 2453
    invoke-direct {p0}, Ldgo;->h()V

    .line 2456
    :goto_0
    return-void

    .line 2454
    :cond_0
    iget-object v0, p0, Ldgo;->W:Lqxp;

    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldgo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2456
    invoke-direct {p0}, Ldgo;->h()V

    goto :goto_0

    .line 2459
    :cond_1
    iget-object v0, p0, Ldgo;->h:Lwxn;

    invoke-virtual {p0, v0}, Ldgo;->a(Lwxn;)V

    goto :goto_0
.end method

.method final a(Lwxn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 542
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Ldgo;->W:Lqxp;

    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgo;->ac:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Ldgo;->u:Landroid/widget/ImageView;

    const v2, 0x7f0b02e7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 550
    iget-object v0, p1, Lwxn;->c:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldgo;->U:Lowb;

    iget-object v2, p0, Ldgo;->u:Landroid/widget/ImageView;

    iget-object v3, p1, Lwxn;->c:Lwrb;

    iget-object v4, p0, Ldgo;->v:Lovz;

    invoke-interface {v0, v2, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 557
    :cond_0
    iget-object v0, p0, Ldgo;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3039
    iget-object v2, p1, Lwxn;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3040
    iget-object v2, p1, Lwxn;->a:Lutj;

    .line 3041
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwxn;->e:Landroid/text/Spanned;

    .line 3043
    :cond_1
    iget-object v2, p1, Lwxn;->e:Landroid/text/Spanned;

    .line 557
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Ldgo;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3063
    iget-object v2, p1, Lwxn;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3064
    iget-object v2, p1, Lwxn;->b:Lutj;

    .line 3065
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwxn;->f:Landroid/text/Spanned;

    .line 3067
    :cond_2
    iget-object v2, p1, Lwxn;->f:Landroid/text/Spanned;

    .line 558
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Ldgo;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    iget-boolean v2, p1, Lwxn;->d:Z

    .line 3566
    iget-object v3, p0, Ldgo;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ldgo;->s:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3569
    iget-object v3, p0, Ldgo;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v2, :cond_4

    .line 3570
    const v0, 0x7f020080

    .line 3569
    :goto_1
    invoke-static {v3, v1, v0}, Laac;->a(Landroid/widget/TextView;II)V

    .line 563
    return-void

    .line 3566
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3570
    goto :goto_1
.end method

.method final a(Ldhf;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 688
    iget-boolean v0, p0, Ldgo;->j:Z

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v2

    .line 692
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 695
    :goto_1
    :try_start_0
    iget-object v4, p0, Ldgo;->H:Lnlt;

    iget-object v5, p0, Ldgo;->a:Lfn;

    .line 3989
    iget-object v6, p1, Ldhf;->g:Landroid/net/Uri;

    .line 4173
    iget-object v3, v4, Lnlt;->a:Lnlz;

    .line 4424
    iget-object v3, v3, Lnlz;->f:Landroid/net/Uri;

    .line 4173
    invoke-static {v3, v6}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4177
    const/4 v3, 0x0

    .line 4178
    if-eqz v6, :cond_2

    .line 4179
    new-instance v3, Ljxs;

    invoke-static {v5, v6}, Ljzh;->a(Landroid/content/Context;Landroid/net/Uri;)Ljzo;

    move-result-object v5

    invoke-direct {v3, v5}, Ljxs;-><init>(Ljzo;)V

    .line 4180
    sget-object v5, Lnzb;->ay:Lnzb;

    invoke-virtual {v4, v5}, Lnlt;->a(Lnzb;)V

    .line 4184
    :cond_2
    invoke-virtual {v4, v6, v3}, Lnlt;->a(Landroid/net/Uri;Ljxs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 696
    goto :goto_0

    :cond_4
    move v0, v2

    .line 692
    goto :goto_1

    .line 697
    :catch_0
    move-exception v1

    .line 698
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    if-eqz v0, :cond_0

    .line 700
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->d:Lqyu;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ldgo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 702
    :catch_1
    move-exception v1

    .line 703
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    if-eqz v0, :cond_0

    .line 705
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->d:Lqyu;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ldgo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 707
    :catch_2
    move-exception v1

    .line 708
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    if-eqz v0, :cond_0

    .line 710
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->d:Lqyu;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ldgo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 828
    const v0, 0x7f13000e

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 866
    const/4 v0, 0x2

    iput v0, p0, Ldgo;->ad:I

    .line 867
    iget-object v0, p0, Ldgo;->a:Lfn;

    invoke-virtual {v0}, Lfn;->invalidateOptionsMenu()V

    .line 5013
    invoke-direct {p0}, Ldgo;->i()V

    .line 5015
    iget-object v0, p0, Ldgo;->H:Lnlt;

    if-eqz v0, :cond_a

    .line 5016
    iget-object v0, p0, Ldgo;->H:Lnlt;

    .line 5191
    iget-object v0, v0, Lnlt;->a:Lnlz;

    .line 5417
    iget-object v0, v0, Lnlz;->g:Ljxs;

    move-object v2, v0

    .line 5019
    :goto_0
    iget-object v0, p0, Ldgo;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5021
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6255
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5021
    iput-object v0, p0, Ldgo;->I:Ljava/lang/String;

    .line 5024
    :cond_0
    iget-object v1, p0, Ldgo;->e:Lnvk;

    sget-object v3, Lnzb;->aa:Lnzb;

    .line 7113
    invoke-virtual {p0}, Ldgo;->e()Lucm;

    move-result-object v4

    .line 7117
    if-eqz v2, :cond_5

    iget-object v0, p0, Ldgo;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7118
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Ludi;

    invoke-direct {v5}, Ludi;-><init>()V

    iput-object v5, v0, Ludh;->c:Ludi;

    .line 7119
    invoke-virtual {v2}, Ljxs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7120
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ludi;->a:Z

    .line 7121
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    .line 7365
    iget-wide v6, v2, Ljxs;->e:J

    .line 7121
    iput-wide v6, v0, Ludi;->c:J

    .line 7122
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    .line 7379
    iget-wide v6, v2, Ljxs;->f:J

    .line 7122
    iput-wide v6, v0, Ludi;->d:J

    .line 7124
    :cond_1
    invoke-virtual {v2}, Ljxs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7125
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ludi;->b:Z

    .line 7126
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    .line 7469
    iget-object v5, v2, Ljxs;->i:Landroid/net/Uri;

    .line 7127
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ludi;->e:Ljava/lang/String;

    .line 7128
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    .line 7485
    iget-wide v6, v2, Ljxs;->h:J

    .line 7129
    iput-wide v6, v0, Ludi;->g:J

    .line 7130
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    .line 7504
    iget v5, v2, Ljxs;->j:F

    .line 7130
    iput v5, v0, Ludi;->f:F

    .line 7132
    :cond_2
    invoke-virtual {v2}, Ljxs;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7133
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Ludh;->c:Ludi;

    invoke-virtual {v2}, Ljxs;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ludi;->h:Ljava/lang/String;

    .line 7136
    :cond_3
    iget-object v0, v4, Lucm;->a:[Ludh;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Ludh;->c:Ludi;

    iget-object v0, p0, Ldgo;->d:Lnmi;

    .line 8096
    iget-object v6, v0, Lnmi;->a:Llxe;

    invoke-interface {v6}, Llxe;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lnmi;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    .line 7137
    :goto_1
    iput-boolean v0, v5, Ludi;->i:Z

    .line 5024
    :cond_5
    invoke-interface {v1, v3, v4}, Lnvk;->b(Lnzb;Lucm;)V

    .line 5028
    iget-object v0, p0, Ldgo;->aa:Lmig;

    invoke-virtual {v0}, Lmig;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lxre;

    .line 5029
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Llsq;->b(Z)V

    .line 5030
    const/4 v1, 0x0

    .line 5031
    iget-object v3, p0, Ldgo;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhf;

    .line 5032
    iget-object v4, p0, Ldgo;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5033
    iget-object v4, p0, Ldgo;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    .line 5034
    iget-object v4, p0, Ldgo;->I:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8989
    iput-object v4, v1, Ldhf;->f:Ljava/lang/String;

    .line 10989
    :goto_4
    iget-object v5, v1, Ldhf;->g:Landroid/net/Uri;

    .line 11989
    iget-object v4, v1, Ldhf;->g:Landroid/net/Uri;

    .line 5041
    if-eqz v2, :cond_7

    .line 5042
    invoke-virtual {v2}, Ljxs;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 5043
    invoke-static {v2}, Lnmg;->b(Ljxs;)Landroid/net/Uri;

    move-result-object v5

    .line 5044
    invoke-static {v2}, Lnmg;->a(Ljxs;)Landroid/net/Uri;

    move-result-object v4

    .line 5046
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 5049
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Ldgo;->a:Lfn;

    invoke-virtual {v9}, Lfn;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5050
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5053
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5054
    iget-object v4, p0, Ldgo;->a:Lfn;

    invoke-virtual {v4, v8}, Lfn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12989
    :try_start_0
    iget-object v4, v1, Ldhf;->b:Landroid/graphics/Bitmap;

    .line 5061
    invoke-direct {p0, v1}, Ldgo;->b(Ldhf;)Lxul;

    move-result-object v8

    iget-object v9, p0, Ldgo;->W:Lqxp;

    .line 13695
    iget-object v10, v0, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 14512
    invoke-static {v7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14513
    invoke-static {v5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14514
    invoke-static {v8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14515
    invoke-static {v9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14516
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Llsq;->a(Z)V

    .line 14517
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lxul;)Z

    move-result v1

    invoke-static {v1}, Llsq;->a(Z)V

    .line 14518
    sget-object v1, Lqxp;->d:Lqxp;

    if-eq v9, v1, :cond_f

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Llsq;->a(Z)V

    .line 14519
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14520
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14522
    new-instance v11, Lxuj;

    invoke-direct {v11}, Lxuj;-><init>()V

    .line 14523
    iput-object v7, v11, Lxuj;->e:Ljava/lang/String;

    .line 14524
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lxuj;->b:Ljava/lang/String;

    .line 14525
    iput-object v8, v11, Lxuj;->d:Lxul;

    .line 14526
    invoke-interface {v9}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lxuj;->a:Ljava/lang/String;

    .line 14527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v11, Lxuj;->c:J

    .line 14530
    new-instance v1, Ljava/io/File;

    const-string v8, "youtube_upload"

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14531
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lxuj;->x:Ljava/lang/String;

    .line 14533
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v1, v8, :cond_8

    .line 14534
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 14537
    :cond_8
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    iget-boolean v1, v1, Lvcq;->m:Z

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v1, v5, :cond_10

    .line 14538
    :cond_9
    const/16 v1, 0x9

    invoke-static {v1}, Lxqv;->a(I)Lxuk;

    move-result-object v1

    iput-object v1, v11, Lxuj;->i:Lxuk;

    .line 14563
    :goto_7
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v5, Lxqs;

    invoke-direct {v5, v11}, Lxqs;-><init>(Lxuj;)V

    invoke-virtual {v1, v7, v5}, Lxts;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 14564
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5063
    :catch_0
    move-exception v1

    .line 5065
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 5017
    :cond_a
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 8096
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5029
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 5036
    :cond_d
    iget-object v4, p0, Ldgo;->I:Ljava/lang/String;

    .line 9989
    iput-object v4, v1, Ldhf;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 14516
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 14518
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 14542
    :cond_10
    :try_start_1
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Landroid/content/SharedPreferences;

    .line 14544
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvcq;

    .line 15031
    iget v8, v8, Lvcq;->x:I

    invoke-static {v8}, Lxpv;->a(I)I

    move-result v8

    .line 15033
    const-string v9, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14546
    const v5, 0x7f1104c4

    .line 14547
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14546
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 14548
    const/16 v1, 0xa

    .line 14549
    invoke-static {v1}, Lxqv;->a(I)Lxuk;

    move-result-object v1

    iput-object v1, v11, Lxuj;->i:Lxuk;

    goto :goto_7

    .line 14552
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 15064
    const v8, 0x7f1104c1

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 15065
    const/4 v1, 0x1

    .line 14553
    :goto_8
    if-nez v1, :cond_16

    .line 14554
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    const-string v5, "addUpload"

    new-instance v8, Ljava/lang/AssertionError;

    const-string v9, "Invalid quality preference value."

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v8}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14556
    const/16 v1, 0x9

    invoke-static {v1}, Lxqv;->a(I)Lxuk;

    move-result-object v1

    iput-object v1, v11, Lxuj;->i:Lxuk;

    goto/16 :goto_7

    .line 15066
    :cond_12
    const v8, 0x7f1104c2

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 15067
    const/4 v1, 0x2

    goto :goto_8

    .line 15068
    :cond_13
    const v8, 0x7f1104c3

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 15069
    const/4 v1, 0x3

    goto :goto_8

    .line 15070
    :cond_14
    const v8, 0x7f1104c0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 15071
    const/4 v1, 0x4

    goto :goto_8

    .line 15073
    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    .line 14558
    :cond_16
    iput v1, v11, Lxuj;->f:I

    goto/16 :goto_7

    .line 13696
    :cond_17
    iget-object v1, v0, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 16070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 13696
    if-eqz v1, :cond_6

    .line 13697
    iget-object v1, v0, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 17070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 13697
    new-instance v5, Lxrf;

    invoke-direct {v5, v0, v7, v4}, Lxrf;-><init>(Lxre;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lxtl; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 18004
    :cond_18
    iget-object v0, p0, Ldgo;->V:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Ldgo;->L:Lcio;

    .line 18005
    invoke-virtual {v2}, Lcio;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18006
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18007
    iget-object v0, p0, Ldgo;->r:Ldha;

    if-eqz v0, :cond_19

    .line 18008
    iget-object v0, p0, Ldgo;->r:Ldha;

    invoke-interface {v0}, Ldha;->i()V

    .line 869
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 576
    iget-object v0, p0, Ldgo;->aa:Lmig;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Ldgo;->aa:Lmig;

    iget-object v1, p0, Ldgo;->a:Lfn;

    invoke-virtual {v1}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmig;->b(Landroid/content/Context;)V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Ldgo;->aa:Lmig;

    .line 580
    :cond_0
    iput v2, p0, Ldgo;->ab:I

    .line 581
    iput-boolean v2, p0, Ldgo;->N:Z

    .line 582
    iput-boolean v2, p0, Ldgo;->P:Z

    .line 583
    iput v2, p0, Ldgo;->ad:I

    .line 584
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-direct {p0}, Ldgo;->i()V

    .line 899
    iget-object v2, p0, Ldgo;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldgo;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldgo;->L:Lcio;

    iget-object v3, p0, Ldgo;->X:Lcio;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldgo;->K:Ljava/lang/String;

    .line 900
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 905
    :cond_1
    iget-object v2, p0, Ldgo;->H:Lnlt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldgo;->H:Lnlt;

    .line 18191
    iget-object v2, v2, Lnlt;->a:Lnlz;

    .line 18417
    iget-object v2, v2, Lnlz;->g:Ljxs;

    .line 906
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljxs;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 910
    :cond_2
    return v0

    .line 905
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lucm;
    .locals 7

    .prologue
    .line 1148
    new-instance v2, Lucm;

    invoke-direct {v2}, Lucm;-><init>()V

    .line 1149
    iget-object v0, p0, Ldgo;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ludh;

    iput-object v0, v2, Lucm;->a:[Ludh;

    .line 1150
    const/4 v0, 0x0

    .line 1151
    iget-object v1, p0, Ldgo;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 1152
    iget-object v4, v2, Lucm;->a:[Ludh;

    new-instance v5, Ludh;

    invoke-direct {v5}, Ludh;-><init>()V

    aput-object v5, v4, v1

    .line 1153
    iget-object v4, v2, Lucm;->a:[Ludh;

    aget-object v4, v4, v1

    .line 37989
    iget-object v0, v0, Ldhf;->h:Ljava/lang/String;

    .line 1153
    iput-object v0, v4, Ludh;->b:Ljava/lang/String;

    .line 1154
    iget-object v0, v2, Lucm;->a:[Ludh;

    aget-object v0, v0, v1

    iget-object v4, p0, Ldgo;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ludh;->a:Ljava/lang/String;

    .line 1156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1157
    goto :goto_0

    .line 1158
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Ldgo;->a:Lfn;

    new-instance v1, Ldgr;

    invoke-direct {v1, p0}, Ldgr;-><init>(Ldgo;)V

    invoke-virtual {v0, v1}, Lfn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1171
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1186
    monitor-enter p0

    :try_start_0
    iget v2, p0, Ldgo;->ab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1291
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1189
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Ldgo;->b:Lvcq;

    iget-boolean v2, v2, Lvcq;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldgo;->d:Lnmi;

    .line 38076
    iget-object v3, v2, Lnmi;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 38078
    invoke-virtual {v2}, Lnmi;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lnmi;->a:Llxe;

    .line 38079
    invoke-interface {v4}, Llxe;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lnmi;->a:Llxe;

    .line 38080
    invoke-interface {v2}, Llxe;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1190
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldgo;->i:Z

    if-nez v0, :cond_2

    .line 1196
    iget-object v0, p0, Ldgo;->a:Lfn;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfn;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 38080
    goto :goto_1

    .line 1198
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    goto :goto_0

    .line 1202
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    .line 1204
    new-instance v0, Ldgs;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Ldgs;-><init>(Ldgo;Ljava/lang/Class;)V

    iput-object v0, p0, Ldgo;->aa:Lmig;

    .line 1214
    iget-object v0, p0, Ldgo;->aa:Lmig;

    iget-object v1, p0, Ldgo;->a:Lfn;

    invoke-virtual {v1}, Lfn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmig;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1218
    :pswitch_2
    iget-boolean v0, p0, Ldgo;->P:Z

    if-eqz v0, :cond_0

    .line 1219
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    goto :goto_0

    .line 1224
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    .line 1225
    new-instance v0, Ldhd;

    new-instance v1, Ldgt;

    invoke-direct {v1, p0}, Ldgt;-><init>(Ldgo;)V

    invoke-direct {v0, p0, v1}, Ldhd;-><init>(Ldgo;Ldhc;)V

    .line 1231
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldgo;->Q:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldhd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1236
    :pswitch_4
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Ldgo;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1240
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    .line 1241
    const/4 v0, 0x1

    iput v0, p0, Ldgo;->ad:I

    .line 1242
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1243
    iget-object v0, p0, Ldgo;->ae:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_3

    .line 1245
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1247
    :cond_3
    iget-object v0, p0, Ldgo;->a:Lfn;

    invoke-virtual {v0}, Lfn;->invalidateOptionsMenu()V

    .line 1248
    new-instance v0, Ldhe;

    new-instance v1, Ldgu;

    invoke-direct {v1, p0}, Ldgu;-><init>(Ldgo;)V

    invoke-direct {v0, p0, v1}, Ldhe;-><init>(Ldgo;Ldhc;)V

    .line 1254
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldhe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1261
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    .line 1262
    new-instance v0, Ldhg;

    new-instance v1, Ldgv;

    invoke-direct {v1, p0}, Ldgv;-><init>(Ldgo;)V

    invoke-direct {v0, p0, v1}, Ldhg;-><init>(Ldgo;Ldhc;)V

    .line 1268
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldhg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1273
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldgo;->a(I)V

    .line 1274
    new-instance v0, Ldhb;

    new-instance v1, Ldgw;

    invoke-direct {v1, p0}, Ldgw;-><init>(Ldgo;)V

    invoke-direct {v0, p0, v1}, Ldhb;-><init>(Ldgo;Ldhc;)V

    .line 1280
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldgo;->M:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldhb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
