.class final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcz;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lhjn;


# direct methods
.method public constructor <init>(Lhcv;)V
    .locals 2

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget-object v0, p1, Lhcv;->aM:Lhjn;

    iput-object v0, p0, Lhdb;->c:Lhjn;

    .line 1250
    iget-object v0, p0, Lhdb;->c:Lhjn;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 1251
    iget-object v0, p0, Lhdb;->c:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    iput v0, p0, Lhdb;->a:I

    .line 1252
    iget-object v0, p0, Lhdb;->c:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    iput v0, p0, Lhdb;->b:I

    .line 1253
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1257
    iget v0, p0, Lhdb;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1262
    iget v0, p0, Lhdb;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdb;->c:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhdb;->a:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1267
    iget v0, p0, Lhdb;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
