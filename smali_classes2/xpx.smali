.class final Lxpx;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lxuk;


# direct methods
.method constructor <init>(ILjava/lang/String;Lxuk;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lxqu;-><init>()V

    .line 256
    iput p1, p0, Lxpx;->a:I

    .line 257
    iput-object p2, p0, Lxpx;->b:Ljava/lang/String;

    .line 258
    iput-object p3, p0, Lxpx;->c:Lxuk;

    .line 259
    return-void
.end method

.method static a(I)Lxqu;
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lxpx;

    const-string v1, ""

    const/16 v2, 0xc

    .line 273
    invoke-static {v2}, Lxqv;->a(I)Lxuk;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lxpx;-><init>(ILjava/lang/String;Lxuk;)V

    .line 270
    return-object v0
.end method

.method static b(I)Lxqu;
    .locals 4

    .prologue
    .line 277
    new-instance v0, Lxpx;

    const/4 v1, 0x0

    const-string v2, ""

    .line 280
    invoke-static {p0}, Lxqv;->a(I)Lxuk;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxpx;-><init>(ILjava/lang/String;Lxuk;)V

    .line 277
    return-object v0
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lxpx;->a:I

    iput v0, p1, Lxuj;->g:I

    .line 286
    iget-object v0, p0, Lxpx;->b:Ljava/lang/String;

    iput-object v0, p1, Lxuj;->h:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lxpx;->c:Lxuk;

    iput-object v0, p1, Lxuj;->i:Lxuk;

    .line 288
    return-void
.end method
