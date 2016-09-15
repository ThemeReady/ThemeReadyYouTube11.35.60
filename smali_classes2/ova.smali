.class public final Lova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field public a:I

.field private final b:Loct;


# direct methods
.method public constructor <init>(Loct;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lova;->b:Loct;

    .line 220
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lova;->a:I

    if-ge p1, v0, :cond_0

    .line 224
    iput p1, p0, Lova;->a:I

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lova;->b()V

    .line 239
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lova;->a(I)V

    .line 254
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lova;->a(I)V

    .line 244
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lova;->b:Loct;

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    iput v0, p0, Lova;->a:I

    .line 234
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lova;->a(I)V

    .line 249
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lova;->a(I)V

    .line 259
    return-void
.end method
