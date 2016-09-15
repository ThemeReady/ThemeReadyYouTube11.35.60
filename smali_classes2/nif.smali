.class public final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnif;->a:[I

    .line 32
    const v0, 0x7f0204b1

    sput v0, Lnif;->b:I

    .line 33
    const v0, 0x7f0203c4

    sput v0, Lnif;->c:I

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x7f020375
        0x7f020376
        0x7f020377
    .end array-data
.end method

.method public static a(Laux;Lato;)Lato;
    .locals 10

    .prologue
    .line 37
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 39
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lnka;

    invoke-direct {v2}, Lnka;-><init>()V

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lnka;->a(F)V

    .line 42
    new-instance v3, Lnio;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lnio;-><init>(Laux;Ljava/lang/String;Lnip;)V

    .line 44
    new-instance v2, Lnib;

    const-string v4, "silverscreen-color"

    sget-object v5, Lnif;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 46
    new-instance v4, Lniu;

    const-string v5, "punk-vignette"

    .line 1068
    new-instance v6, Lnig;

    sget-object v7, Lnit;->a:Lnit;

    sget v8, Lnif;->b:I

    invoke-direct {v6, v7, v8}, Lnig;-><init>(Lnit;I)V

    .line 46
    invoke-direct {v4, p0, v5, v6}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 47
    new-instance v5, Lniu;

    const-string v6, "punk-dotsoverlay"

    .line 1078
    new-instance v7, Lnih;

    sget-object v8, Lnit;->a:Lnit;

    sget v9, Lnif;->c:I

    invoke-direct {v7, v8, v9}, Lnih;-><init>(Lnit;I)V

    .line 47
    invoke-direct {v5, p0, v6, v7}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 48
    new-instance v6, Lavn;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 51
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 52
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 53
    invoke-virtual {v0, v4}, Latp;->a(Latm;)V

    .line 54
    invoke-virtual {v0, v5}, Latp;->a(Latm;)V

    .line 55
    invoke-virtual {v0, v6}, Latp;->a(Latm;)V

    .line 57
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 58
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 59
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 60
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Latp;->a(Lato;)Lato;

    move-result-object v0

    return-object v0
.end method
