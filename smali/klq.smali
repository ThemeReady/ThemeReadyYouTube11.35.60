.class public final Lklq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lklq;->a:Lytg;

    .line 62
    iput-object p2, p0, Lklq;->b:Lytg;

    .line 64
    iput-object p3, p0, Lklq;->c:Lytg;

    .line 66
    iput-object p4, p0, Lklq;->d:Lytg;

    .line 68
    iput-object p5, p0, Lklq;->e:Lytg;

    .line 70
    iput-object p6, p0, Lklq;->f:Lytg;

    .line 72
    iput-object p7, p0, Lklq;->g:Lytg;

    .line 74
    iput-object p8, p0, Lklq;->h:Lytg;

    .line 76
    iput-object p9, p0, Lklq;->i:Lytg;

    .line 78
    iput-object p10, p0, Lklq;->j:Lytg;

    .line 80
    iput-object p11, p0, Lklq;->k:Lytg;

    .line 82
    iput-object p12, p0, Lklq;->l:Lytg;

    .line 83
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 13

    .prologue
    .line 117
    new-instance v0, Lklq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lklq;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1087
    iget-object v0, p0, Lklq;->a:Lytg;

    .line 1089
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iget-object v1, p0, Lklq;->b:Lytg;

    .line 1090
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    iget-object v1, p0, Lklq;->c:Lytg;

    .line 1091
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Lklq;->d:Lytg;

    .line 1092
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lklq;->e:Lytg;

    .line 1093
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxe;

    iget-object v4, p0, Lklq;->f:Lytg;

    .line 1094
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lklq;->g:Lytg;

    .line 1095
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkrc;

    iget-object v6, p0, Lklq;->h:Lytg;

    .line 1096
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    iget-object v6, p0, Lklq;->i:Lytg;

    .line 1097
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsru;

    iget-object v8, p0, Lklq;->j:Lytg;

    iget-object v7, p0, Lklq;->k:Lytg;

    .line 1099
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfd;

    iget-object v9, p0, Lklq;->l:Lytg;

    .line 1100
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    .line 1241
    new-instance v9, Lktu;

    invoke-direct {v9, v1, v2, v3}, Lktu;-><init>(Lmfv;Landroid/content/SharedPreferences;Llxe;)V

    .line 2146
    invoke-static {v5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrc;

    iput-object v1, v9, Lktu;->a:Lkrc;

    .line 1245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3141
    invoke-static {v4}, Lmiy;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 3143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3144
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3171
    :cond_1
    invoke-static {v8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    iput-object v1, v9, Lktu;->e:Lytg;

    .line 3181
    iput-object v6, v9, Lktu;->g:Lsru;

    .line 4054
    iget-boolean v0, v0, Lkqm;->c:Z

    .line 1250
    if-eqz v0, :cond_2

    .line 4176
    iput-object v7, v9, Lktu;->f:Lmfd;

    .line 4186
    :cond_2
    iget-object v0, v9, Lktu;->a:Lkrc;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    new-instance v0, Lktt;

    invoke-direct {v0, v9}, Lktt;-><init>(Lktu;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 20
    return-object v0
.end method
