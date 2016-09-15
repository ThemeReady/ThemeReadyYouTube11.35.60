.class final Lahz;
.super Lahr;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/ArrayList;


# instance fields
.field final i:Landroid/media/AudioManager;

.field j:I

.field private final l:Laib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sput-object v1, Lahz;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lahr;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lahz;->j:I

    .line 124
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lahz;->i:Landroid/media/AudioManager;

    .line 125
    new-instance v0, Laib;

    invoke-direct {v0, p0}, Laib;-><init>(Lahz;)V

    iput-object v0, p0, Lahz;->l:Laib;

    .line 127
    iget-object v0, p0, Lahz;->l:Laib;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lahz;->a()V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafp;
    .locals 1

    .prologue
    .line 155
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Laia;

    invoke-direct {v0, p0}, Laia;-><init>(Lahz;)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1099
    iget-object v0, p0, Lafl;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lahz;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 135
    iget-object v2, p0, Lahz;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lahz;->j:I

    .line 136
    new-instance v2, Lafj;

    const-string v3, "DEFAULT_ROUTE"

    const v4, 0x7f1102cc

    .line 137
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lafj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahz;->k:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2, v0}, Lafj;->a(Ljava/util/Collection;)Lafj;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Lafj;->b(I)Lafj;

    move-result-object v0

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lafj;->a(I)Lafj;

    move-result-object v0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2}, Lafj;->f(I)Lafj;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lafj;->e(I)Lafj;

    move-result-object v0

    iget v1, p0, Lahz;->j:I

    .line 143
    invoke-virtual {v0, v1}, Lafj;->d(I)Lafj;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lafj;->a()Lafi;

    move-result-object v0

    .line 146
    new-instance v1, Lafr;

    invoke-direct {v1}, Lafr;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Lafr;->a(Lafi;)Lafr;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lafr;->a()Lafq;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lahz;->a(Lafq;)V

    .line 151
    return-void
.end method
