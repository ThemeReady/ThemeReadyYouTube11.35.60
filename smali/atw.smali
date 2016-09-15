.class final Latw;
.super Latx;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Latx;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Latw;->b:I

    return-void
.end method


# virtual methods
.method protected final b(Latg;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput v0, p1, Latg;->e:I

    .line 242
    return-void
.end method

.method protected final c(Latg;)V
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Latw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latw;->b:I

    .line 247
    iget v0, p0, Latw;->b:I

    iput v0, p1, Latg;->e:I

    .line 248
    return-void
.end method
