.class public final Lnxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lnxs;->b:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnxs;->a:Ljava/util/List;

    .line 257
    return-void
.end method

.method public static a(ILjava/util/List;)Lnxs;
    .locals 3

    .prologue
    .line 260
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 266
    sget-object v0, Lnxs;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 274
    :cond_1
    :goto_1
    new-instance v0, Lnxs;

    invoke-direct {v0, v1}, Lnxs;-><init>(Ljava/util/List;)V

    return-object v0

    .line 270
    :cond_2
    if-nez p0, :cond_1

    .line 271
    sget-object v0, Lnxs;->b:Ljava/util/Random;

    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 299
    :cond_1
    check-cast p1, Lnxs;

    .line 1309
    iget-object v0, p0, Lnxs;->a:Ljava/util/List;

    .line 2309
    iget-object v1, p1, Lnxs;->a:Ljava/util/List;

    .line 300
    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 305
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3309
    iget-object v2, p0, Lnxs;->a:Ljava/util/List;

    .line 305
    aput-object v2, v0, v1

    .line 4072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 305
    return v0
.end method
