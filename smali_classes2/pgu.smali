.class public final Lpgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field private final a:Luqf;

.field private final b:Logg;

.field private final c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private final d:Llrp;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Luqf;Loih;Loqp;Lmdo;Llrp;Lnsp;Lkfi;Lnvk;)V
    .locals 7

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lpgu;->a:Luqf;

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object v0, p0, Lpgu;->c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 82
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lpgu;->d:Llrp;

    .line 83
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, p0, Lpgu;->b:Logg;

    .line 85
    iget-object v0, p0, Lpgu;->b:Logg;

    new-instance v1, Lmph;

    new-instance v2, Lxfe;

    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    invoke-direct {v2, v3, p6}, Lxfe;-><init>(Lmfv;Llrp;)V

    invoke-direct {v1, p3, p5, v2, p7}, Lmph;-><init>(Loih;Lmdo;Lxfe;Lnsp;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lupo;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lpgu;->b:Logg;

    new-instance v1, Lkfk;

    invoke-direct {v1, p8}, Lkfk;-><init>(Lkfi;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ltzu;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 98
    iget-object v6, p0, Lpgu;->b:Logg;

    new-instance v0, Lmqs;

    move-object v1, p3

    move-object v2, p5

    move-object v3, p0

    move-object v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lmqs;-><init>(Loih;Lmdo;Luqf;Lnsp;Lnvk;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lwhp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lwht;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lwhu;

    aput-object v3, v1, v2

    invoke-virtual {v6, v0, v1}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lpgu;->b:Logg;

    new-instance v1, Loqm;

    invoke-direct {v1, p4, p7, p5}, Loqm;-><init>(Loqp;Lnsp;Lmdo;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lwig;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwic;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method private final a(Lvrq;Lfi;)V
    .locals 3

    .prologue
    .line 1568
    iget-object v0, p2, Lfi;->l:Landroid/os/Bundle;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 179
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 180
    invoke-virtual {p2, v0}, Lfi;->f(Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lpgu;->c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 184
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, p2, v1}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    .line 185
    invoke-virtual {v0}, Lgj;->c()I

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 120
    iget-object v0, p1, Lvrq;->Q:Lwje;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvrq;->J:Lwjd;

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    new-instance v0, Lmtr;

    invoke-direct {v0}, Lmtr;-><init>()V

    .line 123
    invoke-direct {p0, p1, v0}, Lpgu;->a(Lvrq;Lfi;)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p1, Lvrq;->ae:Luhe;

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Lmrx;

    invoke-direct {v0}, Lmrx;-><init>()V

    .line 126
    invoke-direct {p0, p1, v0}, Lpgu;->a(Lvrq;Lfi;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p1, Lvrq;->O:Lukf;

    if-eqz v0, :cond_5

    .line 128
    iget-object v2, p1, Lvrq;->O:Lukf;

    .line 129
    iget-object v0, p0, Lpgu;->c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const-string v3, "clipboard"

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 131
    const-string v3, "text/plain"

    iget-object v4, v2, Lukf;->a:Ljava/lang/String;

    .line 132
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 135
    iget-object v0, v2, Lukf;->b:[Ltne;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v2, Lukf;->b:[Ltne;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 137
    iget-object v4, v3, Ltne;->a:Ltph;

    if-eqz v4, :cond_4

    .line 138
    new-instance v4, Lnsr;

    iget-object v5, p0, Lpgu;->d:Llrp;

    invoke-direct {v4, v5, v3, v6, v6}, Lnsr;-><init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnsr;->a()V

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p1, Lvrq;->ah:Lttz;

    if-eqz v0, :cond_7

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v2, p1, Lvrq;->ah:Lttz;

    iget-object v2, v2, Lttz;->a:[Lvek;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 146
    iget-object v5, v4, Lvek;->a:Ljava/lang/String;

    iget-object v4, v4, Lvek;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_6
    iget-object v1, p1, Lvrq;->ah:Lttz;

    iget-object v1, v1, Lttz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lpgu;->c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :cond_7
    iget-object v0, p1, Lvrq;->n:Ltsj;

    if-eqz v0, :cond_9

    .line 152
    invoke-static {}, Lxgz;->a()Landroid/content/Intent;

    move-result-object v2

    .line 153
    iget-object v0, p1, Lvrq;->n:Ltsj;

    iget-object v0, v0, Ltsj;->a:Ljava/lang/String;

    iget-object v3, p1, Lvrq;->n:Ltsj;

    iget-object v3, v3, Ltsj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v0, p1, Lvrq;->n:Ltsj;

    iget-object v3, v0, Ltsj;->c:[Lvek;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 157
    iget-object v6, v5, Lvek;->a:Ljava/lang/String;

    iget-object v5, v5, Lvek;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :cond_8
    :try_start_0
    iget-object v0, p0, Lpgu;->c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    iget-object v0, p0, Lpgu;->c:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const v2, 0x7f11023d

    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 166
    :cond_9
    iget-object v0, p0, Lpgu;->a:Luqf;

    invoke-interface {v0, p1, p2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lpgu;->b:Logg;

    invoke-virtual {v0, p1, p2}, Logg;->a(Lwhw;Ljava/util/Map;)Loge;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Loge;->a()V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    iget-object v0, p0, Lpgu;->a:Luqf;

    invoke-interface {v0, p1, p2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
