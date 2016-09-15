.class public final Lynv;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1061
    iput v0, p0, Lynv;->a:I

    .line 1062
    iput v0, p0, Lynv;->b:I

    .line 1063
    const/4 v0, -0x1

    iput v0, p0, Lynv;->ax:I

    .line 58
    return-void
.end method

.method private final c()Lynv;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lynv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 90
    iget v1, p0, Lynv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget v2, p0, Lynv;->b:I

    .line 92
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1117
    :pswitch_0
    iput v0, p0, Lynv;->b:I

    .line 1118
    iget v0, p0, Lynv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lynv;->a:I

    goto :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lynv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lynv;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 85
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lynv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lynv;->c()Lynv;

    move-result-object v0

    return-object v0
.end method
