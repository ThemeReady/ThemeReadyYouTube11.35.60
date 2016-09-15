.class public Liod;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Liod;-><init>()V

    return-void
.end method

.method public static a(I)Liod;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Lioi;

    invoke-direct {v0}, Lioi;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Lioh;

    invoke-direct {v0}, Lioh;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Lioj;

    invoke-direct {v0}, Lioj;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Liog;

    invoke-direct {v0}, Liog;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Liof;

    invoke-direct {v0}, Liof;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Lioe;

    invoke-direct {v0}, Lioe;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Liod;

    invoke-direct {v0}, Liod;-><init>()V

    goto :goto_0
.end method
