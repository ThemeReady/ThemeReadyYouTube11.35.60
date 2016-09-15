.class public Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprf;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Lpqm;

.field private final c:Lpql;

.field private final d:Llvv;

.field private final e:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const-string v1, "MDX."

    const-class v0, Lpqj;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpqj;->a:Ljava/lang/String;

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lpvg;Llvv;Lytg;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lpqk;

    .line 1044
    invoke-direct {v0}, Lpqk;-><init>()V

    .line 70
    invoke-direct {p0, p1, v0, p2, p3}, Lpqj;-><init>(Lpvg;Lpql;Llvv;Lytg;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lpvg;Lpql;Llvv;Lytg;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lpqj;->c:Lpql;

    .line 82
    iput-object p3, p0, Lpqj;->d:Llvv;

    .line 83
    iput-object p4, p0, Lpqj;->e:Lytg;

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v1, Lpqm;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1221
    invoke-direct {v1, v0, p1}, Lpqm;-><init>(Landroid/os/Looper;Lpvg;)V

    .line 88
    iput-object v1, p0, Lpqj;->b:Lpqm;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lpqj;->b:Lpqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpqm;->removeMessages(I)V

    .line 157
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6172
    new-instance v1, Llwl;

    invoke-direct {v1}, Llwl;-><init>()V

    .line 5202
    const-string v2, "DELETE"

    .line 7066
    iput-object v2, v1, Llwl;->a:Ljava/lang/String;

    .line 7071
    iput-object v0, v1, Llwl;->b:Ljava/lang/String;

    .line 162
    const-string v0, "Origin"

    const-string v2, "package:com.google.android.youtube"

    .line 163
    invoke-virtual {v1, v0, v2}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lpqj;->d:Llvv;

    invoke-virtual {v1, v0}, Llvv;->a(Llwh;)Llwt;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Llwt;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 175
    sget-object v1, Lpqj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error stopping YouTubeTV. Response code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lpqj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error stopping YouTubeTV."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lprg;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 100
    iget-object v0, p0, Lpqj;->c:Lpql;

    invoke-interface {v0}, Lpql;->a()Lpuu;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->b(Ljava/lang/String;)Llwl;

    move-result-object v0

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=\"utf-8\""

    .line 105
    invoke-virtual {v0, v3, v4}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v0

    const-string v3, "Origin"

    const-string v4, "package:com.google.android.youtube"

    .line 106
    invoke-virtual {v0, v3, v4}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v3

    .line 110
    :try_start_0
    const-string v4, "pairingCode=%s&theme=%s%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2}, Lpuu;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lpqj;->e:Lytg;

    .line 114
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcs;

    .line 2040
    iget-object v0, v0, Lqcs;->d:Ljava/lang/String;

    .line 114
    aput-object v0, v5, v6

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v0, "UTF-8"

    .line 2430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2431
    const-string v0, "ISO-8859-1"

    .line 2433
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "text/plain; charset="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Llwi;->a([BLjava/lang/String;)Llwi;

    move-result-object v0

    .line 3076
    iput-object v0, v3, Llwl;->c:Llwi;

    .line 122
    iget-object v0, p0, Lpqj;->d:Llvv;

    invoke-virtual {v3}, Llwl;->a()Llwh;

    move-result-object v3

    invoke-virtual {v0, v3}, Llvv;->a(Llwh;)Llwt;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Llwt;->b()I

    move-result v3

    .line 128
    sparse-switch v3, :sswitch_data_0

    .line 152
    :goto_1
    return-void

    .line 2433
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Lprg;->a(I)V

    goto :goto_1

    .line 130
    :sswitch_0
    iget-object v3, p0, Lpqj;->b:Lpqm;

    .line 4205
    new-instance v4, Lpqn;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, p3}, Lpqn;-><init>(ILpuu;Lprg;)V

    .line 3232
    invoke-virtual {v3, v4}, Lpqm;->a(Lpqn;)V

    .line 132
    invoke-virtual {v0}, Llwt;->d()Llwd;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-virtual {v2, v3}, Llwd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v0}, Llwt;->d()Llwd;

    move-result-object v0

    const-string v2, "LOCATION"

    invoke-virtual {v0, v2}, Llwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 135
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 139
    :cond_2
    invoke-interface {p3, v0}, Lprg;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 142
    :sswitch_1
    invoke-interface {p3, v8}, Lprg;->a(I)V

    goto :goto_1

    .line 145
    :sswitch_2
    invoke-interface {p3, v9}, Lprg;->a(I)V

    goto :goto_1

    .line 148
    :sswitch_3
    invoke-interface {p3, v7}, Lprg;->a(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 128
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0x12f -> :sswitch_1
        0x194 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
