.class final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcz;


# instance fields
.field private final a:Lhjn;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lhcv;)V
    .locals 2

    .prologue
    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iget-object v0, p1, Lhcv;->aM:Lhjn;

    iput-object v0, p0, Lhdc;->a:Lhjn;

    .line 1287
    iget-object v0, p0, Lhdc;->a:Lhjn;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 1288
    iget-object v0, p0, Lhdc;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lhdc;->c:I

    .line 1289
    iget-object v0, p0, Lhdc;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    iput v0, p0, Lhdc;->b:I

    .line 1290
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1294
    iget v0, p0, Lhdc;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1299
    iget v0, p0, Lhdc;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1300
    iget-object v0, p0, Lhdc;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->d()I

    move-result v0

    .line 1312
    :goto_0
    return v0

    .line 1301
    :cond_0
    iget v0, p0, Lhdc;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1302
    iget-object v0, p0, Lhdc;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->e()I

    move-result v0

    goto :goto_0

    .line 1305
    :cond_1
    iget v0, p0, Lhdc;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhdc;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1307
    iget-object v0, p0, Lhdc;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->d()I

    move-result v0

    iput v0, p0, Lhdc;->e:I

    .line 1309
    iget v0, p0, Lhdc;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1312
    :cond_2
    iget v0, p0, Lhdc;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    return v0
.end method
