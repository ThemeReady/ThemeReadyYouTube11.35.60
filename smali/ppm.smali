.class public final Lppm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field final c:Lytg;

.field final d:Lytg;

.field public e:Z

.field private final f:Lytg;

.field private g:Lppi;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MDX.command"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lppm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lytg;Lytg;Lytg;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 87
    iput-boolean v0, p0, Lppm;->e:Z

    .line 100
    invoke-static {p1}, Lpup;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 101
    iput-object p2, p0, Lppm;->b:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lppm;->c:Lytg;

    .line 103
    iput-object p4, p0, Lppm;->d:Lytg;

    .line 104
    iput-object p5, p0, Lppm;->f:Lytg;

    .line 105
    return-void
.end method

.method private final a(Lppi;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    sget-object v0, Lppo;->a:[I

    .line 2032
    iget-object v1, p1, Lppi;->b:Lpph;

    .line 152
    invoke-virtual {v1}, Lpph;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 2036
    :pswitch_0
    iget-object v0, p1, Lppi;->c:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_1

    .line 3036
    iget-object v1, p1, Lppi;->c:Ljava/lang/String;

    .line 3048
    iget-object v2, p1, Lppi;->f:Lpyv;

    .line 3212
    iget-object v0, p0, Lppm;->f:Lytg;

    .line 3213
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    new-instance v6, Lpvd;

    invoke-direct {v6, v1}, Lpvd;-><init>(Ljava/lang/String;)V

    new-instance v7, Lppn;

    invoke-direct {v7, p0, v1, v2}, Lppn;-><init>(Lppm;Ljava/lang/String;Lpyv;)V

    .line 3214
    invoke-interface {v0, v6, v7}, Lpza;->a(Lpvd;Lpxy;)V

    move v0, v4

    .line 165
    :goto_1
    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lppm;->g:Lppi;

    if-eqz v0, :cond_0

    .line 167
    iput-object v5, p0, Lppm;->g:Lppi;

    .line 168
    iput v3, p0, Lppm;->h:I

    goto :goto_0

    .line 4040
    :cond_1
    iget-object v0, p1, Lppi;->d:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_7

    .line 5040
    iget-object v6, p1, Lppi;->d:Ljava/lang/String;

    .line 5048
    iget-object v7, p1, Lppi;->f:Lpyv;

    .line 5255
    iget-object v0, p0, Lppm;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    .line 6236
    iget-object v1, v0, Lpta;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagk;

    .line 6237
    iget-object v2, v0, Lpta;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprq;

    invoke-virtual {v2, v1}, Lprq;->a(Lagk;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6238
    iget-object v2, v0, Lpta;->d:Ljgf;

    .line 6390
    iget-object v9, v1, Lagk;->t:Landroid/os/Bundle;

    .line 6238
    invoke-interface {v2, v9}, Ljgf;->a(Landroid/os/Bundle;)Ljge;

    move-result-object v2

    .line 6239
    invoke-interface {v2}, Ljge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6218
    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 6219
    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 6244
    goto :goto_2

    .line 6220
    :cond_4
    iget-object v2, v0, Lpta;->e:Lagk;

    if-eqz v2, :cond_6

    .line 6221
    iget-object v2, v0, Lpta;->e:Lagk;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cast route is already selected: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6223
    iget-object v0, v0, Lpta;->f:Lpzb;

    invoke-interface {v0, v7}, Lpzb;->b(Lpyv;)V

    :cond_5
    move v0, v4

    .line 6225
    goto/16 :goto_1

    .line 6227
    :cond_6
    iget-object v0, v0, Lpta;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-virtual {v0, v1, v7}, Lprq;->a(Lagk;Lpyv;)Z

    .line 6230
    invoke-virtual {v1}, Lagk;->d()V

    move v0, v4

    .line 6231
    goto/16 :goto_1

    .line 7044
    :cond_7
    iget-object v0, p1, Lppi;->e:Ljava/lang/String;

    .line 7048
    iget-object v2, p1, Lppi;->f:Lpyv;

    .line 7261
    invoke-static {v0}, Lppp;->a(Ljava/lang/String;)Lppp;

    move-result-object v0

    .line 7262
    sget-object v1, Lppp;->a:Lppp;

    if-ne v0, v1, :cond_8

    .line 7263
    sget-object v0, Lptn;->c:Lptn;

    move-object v1, v0

    .line 7264
    :goto_3
    iget-object v0, p0, Lppm;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    .line 8250
    invoke-virtual {v0}, Lpta;->g()Ljava/util/List;

    move-result-object v6

    .line 8251
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 8252
    sget-object v0, Lpta;->a:Ljava/lang/String;

    const-string v1, "There is no local route to connect to"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 8253
    goto/16 :goto_1

    .line 8061
    :cond_8
    iget-object v0, v0, Lppp;->b:Lptn;

    move-object v1, v0

    goto :goto_3

    .line 8255
    :cond_9
    new-instance v7, Lptb;

    invoke-direct {v7, v1}, Lptb;-><init>(Lptn;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8272
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptk;

    .line 9103
    iget-object v1, v1, Lptk;->a:Ljava/lang/String;

    .line 8273
    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/String;)Lagk;

    move-result-object v1

    .line 8274
    if-nez v1, :cond_a

    move v0, v3

    .line 8275
    goto/16 :goto_1

    .line 8277
    :cond_a
    invoke-virtual {v0, v1, v2}, Lpta;->a(Lagk;Lpyv;)Z

    move-result v0

    goto/16 :goto_1

    .line 171
    :cond_b
    iget-object v0, p0, Lppm;->g:Lppi;

    if-ne p1, v0, :cond_d

    .line 172
    iget v0, p0, Lppm;->h:I

    if-ge v0, v11, :cond_c

    .line 173
    iget v0, p0, Lppm;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lppm;->h:I

    goto/16 :goto_0

    .line 175
    :cond_c
    iput-object v5, p0, Lppm;->g:Lppi;

    .line 176
    iput v3, p0, Lppm;->h:I

    .line 177
    sget-object v0, Lppm;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Retry command %s %d times without success, drop it."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 179
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_d
    iget-object v0, p0, Lppm;->g:Lppi;

    if-eqz v0, :cond_e

    .line 187
    sget-object v0, Lppm;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "New command %s replaces pending command %s."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object v3, p0, Lppm;->g:Lppi;

    aput-object v3, v5, v4

    .line 189
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_e
    iput-object p1, p0, Lppm;->g:Lppi;

    .line 196
    iput v4, p0, Lppm;->h:I

    goto/16 :goto_0

    .line 9269
    :pswitch_1
    iget-object v0, p0, Lppm;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 10099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 9270
    if-eqz v0, :cond_0

    .line 9271
    invoke-interface {v0, v4}, Lpzb;->a(Z)V

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final handleYouTubeMediaRouteAvailabilityChangedEvent(Lpto;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lppm;->g:Lppi;

    if-eqz v0, :cond_0

    .line 2021
    iget-boolean v0, p1, Lpto;->a:Z

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lppm;->g:Lppi;

    invoke-direct {p0, v0}, Lppm;->a(Lppi;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 134
    :try_start_0
    invoke-static {p2}, Lppk;->a(Landroid/content/Intent;)Lppi;

    move-result-object v0

    .line 135
    sget-object v1, Lppm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Receive command intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v0}, Lppm;->a(Lppi;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lppm;->a:Ljava/lang/String;

    const-string v2, "Receive malformed intent"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
