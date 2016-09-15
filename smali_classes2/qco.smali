.class public final Lqco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lqcl;

.field public final d:Lzfl;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v3, [I

    iput-object v0, p0, Lqco;->a:[I

    .line 23
    new-array v0, v3, [I

    iput-object v0, p0, Lqco;->b:[I

    .line 27
    invoke-static {}, Lzfl;->b()Lzfl;

    move-result-object v0

    iput-object v0, p0, Lqco;->d:Lzfl;

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lqco;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    iget-object v0, p0, Lqco;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    new-instance v0, Lqcl;

    invoke-direct {v0, p1}, Lqcl;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lqco;->c:Lqcl;

    .line 35
    iget-object v0, p0, Lqco;->c:Lqcl;

    invoke-virtual {v0}, Lqcl;->a()V

    .line 36
    iget-object v0, p0, Lqco;->c:Lqcl;

    iget-object v1, p0, Lqco;->a:[I

    .line 1073
    iget-object v0, v0, Lqcl;->a:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lqco;->c:Lqcl;

    iget-object v1, p0, Lqco;->b:[I

    .line 1079
    iget-object v0, v0, Lqcl;->b:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p0}, Lqco;->b()V

    .line 39
    return-void
.end method

.method private static a([II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    move v2, v1

    .line 93
    :goto_1
    if-ge v1, v0, :cond_0

    .line 94
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :pswitch_1
    const/4 v0, 0x7

    .line 87
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 96
    :cond_0
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lqco;->c:Lqcl;

    invoke-virtual {v0}, Lqcl;->b()Z

    .line 51
    iget-object v0, p0, Lqco;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lqco;->b:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 54
    :cond_0
    iget-object v0, p0, Lqco;->c:Lqcl;

    iget-object v1, p0, Lqco;->a:[I

    iget-object v2, p0, Lqco;->b:[I

    invoke-virtual {v0, v1, v2}, Lqcl;->a([I[I)V

    .line 55
    invoke-virtual {p0}, Lqco;->b()V

    .line 56
    return-void
.end method

.method public final a(Lpur;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lqco;->a:[I

    .line 68
    invoke-static {v0, v2}, Lqco;->a([II)I

    move-result v0

    invoke-virtual {p1, v0}, Lpur;->a(I)Lpur;

    move-result-object v0

    iget-object v1, p0, Lqco;->a:[I

    .line 69
    invoke-static {v1, v3}, Lqco;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpur;->b(I)Lpur;

    move-result-object v0

    iget-object v1, p0, Lqco;->a:[I

    .line 70
    invoke-static {v1, v4}, Lqco;->a([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpur;->c(I)Lpur;

    move-result-object v0

    iget-object v1, p0, Lqco;->b:[I

    .line 72
    invoke-static {v1, v2}, Lqco;->a([II)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lpur;->d(I)Lpur;

    move-result-object v0

    iget-object v1, p0, Lqco;->b:[I

    .line 74
    invoke-static {v1, v3}, Lqco;->a([II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lpur;->e(I)Lpur;

    move-result-object v0

    iget-object v1, p0, Lqco;->b:[I

    .line 76
    invoke-static {v1, v4}, Lqco;->a([II)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lpur;->f(I)Lpur;

    .line 77
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqco;->d:Lzfl;

    invoke-virtual {v0, p0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
