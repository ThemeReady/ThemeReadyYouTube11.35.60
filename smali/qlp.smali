.class final Lqlp;
.super Lawn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 486
    const/16 v0, 0x9c4

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lawn;-><init>(IIF)V

    .line 490
    return-void
.end method


# virtual methods
.method public final a(Laxi;)V
    .locals 2

    .prologue
    .line 495
    instance-of v0, p1, Laxg;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 496
    check-cast v0, Laxg;

    .line 497
    iget-object v0, v0, Laxg;->b:Lawu;

    iget v0, v0, Lawu;->a:I

    .line 498
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 499
    throw p1

    .line 502
    :cond_0
    invoke-super {p0, p1}, Lawn;->a(Laxi;)V

    .line 503
    return-void
.end method
