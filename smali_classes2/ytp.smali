.class public final Lytp;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 35
    iput-object v0, p0, Lytp;->a:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lytp;->b:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lytp;->c:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lytp;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lytp;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lytp;->a:Ljava/lang/Float;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lytp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lytp;->b:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lytp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lytp;->c:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2080
    sparse-switch v0, :sswitch_data_0

    .line 2084
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2085
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2090
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lytp;->a:Ljava/lang/Float;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lytp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lytp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lytp;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lytp;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 47
    :cond_0
    iget-object v0, p0, Lytp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lytp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 50
    :cond_1
    iget-object v0, p0, Lytp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lytp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 54
    return-void
.end method
