.class public final Loet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# static fields
.field public static final a:Loew;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lytg;

.field final d:Lntx;

.field public final e:Lytg;

.field public final f:Lmhc;

.field private final g:I

.field private final h:Lnub;

.field private final i:Lnts;

.field private final j:Loew;

.field private final k:I

.field private final l:Llxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Loeu;

    invoke-direct {v0}, Loeu;-><init>()V

    sput-object v0, Loet;->a:Loew;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lytg;Lqvl;Landroid/content/SharedPreferences;Lytg;Lntx;Lnub;Lnts;Loew;Llxe;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Loet;->g:I

    .line 105
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Loet;->b:Landroid/telephony/TelephonyManager;

    .line 106
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Loet;->c:Lytg;

    .line 107
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p9, p0, Loet;->d:Lntx;

    .line 110
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Loet;->h:Lnub;

    .line 111
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Loet;->i:Lnts;

    .line 112
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Loet;->e:Lytg;

    .line 113
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    iput-object v0, p0, Loet;->j:Loew;

    .line 114
    new-instance v0, Loev;

    invoke-direct {v0, p0, p1, p4}, Loev;-><init>(Loet;Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Loet;->f:Lmhc;

    .line 1130
    invoke-static {p1}, Lmgi;->c(Landroid/content/Context;)I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_0

    .line 1142
    const/4 v0, 0x0

    .line 124
    :goto_0
    iput v0, p0, Loet;->k:I

    .line 125
    invoke-static {p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Loet;->l:Llxe;

    .line 126
    return-void

    .line 1134
    :pswitch_0
    const/4 v0, 0x2

    .line 1135
    goto :goto_0

    .line 1138
    :pswitch_1
    const/4 v0, 0x1

    .line 1139
    goto :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvci;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p1, Lvci;->a:Ludn;

    .line 163
    if-nez v0, :cond_6

    .line 164
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    move-object v1, v0

    .line 168
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ludn;->k:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Loet;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lmiy;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ludn;->l:Ljava/lang/String;

    .line 173
    iget v0, p0, Loet;->g:I

    iput v0, v1, Ludn;->g:I

    .line 174
    iget-object v0, p0, Loet;->f:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludn;->h:Ljava/lang/String;

    .line 175
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Ludn;->j:Ljava/lang/String;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Ludn;->F:I

    .line 177
    const-string v0, "Android"

    iput-object v0, v1, Ludn;->i:Ljava/lang/String;

    .line 178
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Ludn;->e:Ljava/lang/String;

    .line 179
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Ludn;->f:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Loet;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ludn;->z:I

    .line 181
    iget v0, p0, Loet;->k:I

    iput v0, v1, Ludn;->x:I

    .line 183
    iget-object v0, p0, Loet;->d:Lntx;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Loet;->d:Lntx;

    invoke-virtual {v0}, Lntx;->y()Lvcj;

    move-result-object v0

    iget-boolean v0, v0, Lvcj;->a:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Loet;->l:Llxe;

    invoke-interface {v0}, Llxe;->j()I

    move-result v0

    iput v0, v1, Ludn;->D:I

    .line 187
    :cond_0
    iget-object v0, p0, Loet;->d:Lntx;

    invoke-virtual {v0}, Lntx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Loet;->d:Lntx;

    invoke-virtual {v0}, Lntx;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ludn;->n:Ljava/lang/String;

    .line 192
    :cond_1
    iget-object v0, p0, Loet;->h:Lnub;

    invoke-virtual {v0}, Lnub;->a()Lvah;

    move-result-object v0

    iget-object v2, v0, Lvah;->a:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Loet;->i:Lnts;

    .line 2050
    invoke-virtual {v0}, Lnts;->b()V

    .line 2053
    iget-object v0, v0, Lnts;->a:Lzfl;

    invoke-virtual {v0}, Lzfl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludr;

    iget-object v0, v0, Ludr;->b:Ljava/lang/String;

    .line 194
    iget-object v3, p0, Loet;->i:Lnts;

    invoke-virtual {v3}, Lnts;->a()Ludr;

    move-result-object v3

    iget-object v3, v3, Ludr;->a:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 198
    :cond_2
    iget-object v4, v1, Ludn;->E:Lugv;

    if-nez v4, :cond_3

    .line 199
    new-instance v4, Lugv;

    invoke-direct {v4}, Lugv;-><init>()V

    iput-object v4, v1, Ludn;->E:Lugv;

    .line 201
    :cond_3
    iget-object v4, v1, Ludn;->E:Lugv;

    iput-object v2, v4, Lugv;->c:Ljava/lang/String;

    .line 202
    iget-object v2, v1, Ludn;->E:Lugv;

    iput-object v0, v2, Lugv;->b:Ljava/lang/String;

    .line 203
    iget-object v0, v1, Ludn;->E:Lugv;

    iput-object v3, v0, Lugv;->a:Ljava/lang/String;

    .line 206
    :cond_4
    iget-object v0, p0, Loet;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    .line 207
    invoke-virtual {v0}, Lofi;->a()Lofk;

    move-result-object v2

    .line 208
    iget v3, v2, Lofk;->a:I

    iput v3, v1, Ludn;->r:I

    .line 209
    iget v3, v2, Lofk;->b:I

    iput v3, v1, Ludn;->s:I

    .line 210
    iget v3, v2, Lofk;->c:F

    iput v3, v1, Ludn;->t:F

    .line 211
    iget v3, v2, Lofk;->d:F

    iput v3, v1, Ludn;->u:F

    .line 212
    iget v2, v2, Lofk;->e:I

    iput v2, v1, Ludn;->v:I

    .line 2109
    iget-boolean v2, v0, Lofi;->b:Z

    .line 214
    if-eqz v2, :cond_5

    .line 3105
    iget-object v2, v0, Lofi;->a:Lofk;

    .line 214
    if-eqz v2, :cond_5

    .line 4105
    iget-object v0, v0, Lofi;->a:Lofk;

    .line 216
    iget v2, v0, Lofk;->b:I

    iput v2, v1, Ludn;->C:I

    .line 217
    iget v0, v0, Lofk;->a:I

    iput v0, v1, Ludn;->B:I

    .line 244
    :cond_5
    iget-object v0, p0, Loet;->j:Loew;

    invoke-interface {v0, v1}, Loew;->a(Ludn;)V

    .line 247
    iput-object v1, p1, Lvci;->a:Ludn;

    .line 248
    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
