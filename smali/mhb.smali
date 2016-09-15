.class public Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "YT"

    sput-object v0, Lmhb;->a:Ljava/lang/String;

    .line 48
    const-class v0, Lmhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v1, 0x17

    const/4 v4, 0x0

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 374
    :goto_0
    return-object p0

    .line 366
    :cond_0
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 367
    if-nez p1, :cond_1

    .line 368
    const/4 v1, 0x5

    const-string v2, "Tag [%s] is too long; truncated to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 371
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 368
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, v0

    .line 374
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lmhb;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmhb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 66
    sput-object v0, Lmhb;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 324
    if-nez p2, :cond_0

    .line 325
    const-string p2, "null"

    .line 328
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown log level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :goto_0
    :pswitch_0
    return-void

    .line 330
    :pswitch_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 334
    :pswitch_2
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lmhb;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "YT"

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmhb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lmhb;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmhb;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lmhb;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lmhb;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmhb;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmhb;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method
