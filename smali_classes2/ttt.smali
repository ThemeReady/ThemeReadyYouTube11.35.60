.class public final Lttt;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 921
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 922
    const/4 v0, -0x1

    iput v0, p0, Lttt;->ax:I

    .line 923
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 973
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 974
    iget-object v1, p0, Lttt;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 975
    const/4 v1, 0x1

    iget-object v2, p0, Lttt;->a:Lwrb;

    .line 976
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1987
    sparse-switch v0, :sswitch_data_0

    .line 1991
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1992
    :sswitch_0
    return-object p0

    .line 1997
    :sswitch_1
    iget-object v0, p0, Lttt;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1998
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lttt;->a:Lwrb;

    .line 2000
    :cond_1
    iget-object v0, p0, Lttt;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1987
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lttt;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 965
    const/4 v0, 0x1

    iget-object v1, p0, Lttt;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 967
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 968
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 927
    if-ne p1, p0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return v0

    .line 930
    :cond_1
    instance-of v2, p1, Lttt;

    if-nez v2, :cond_2

    move v0, v1

    .line 931
    goto :goto_0

    .line 933
    :cond_2
    check-cast p1, Lttt;

    .line 934
    iget-object v2, p0, Lttt;->a:Lwrb;

    if-nez v2, :cond_3

    .line 935
    iget-object v2, p1, Lttt;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 936
    goto :goto_0

    .line 939
    :cond_3
    iget-object v2, p0, Lttt;->a:Lwrb;

    iget-object v3, p1, Lttt;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 940
    goto :goto_0

    .line 943
    :cond_4
    iget-object v2, p0, Lttt;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lttt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 944
    :cond_5
    iget-object v2, p1, Lttt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 946
    :cond_6
    iget-object v0, p0, Lttt;->aw:Lyfx;

    iget-object v1, p1, Lttt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 953
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttt;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 954
    :goto_0
    add-int/2addr v0, v2

    .line 955
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttt;->aw:Lyfx;

    .line 956
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 957
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 958
    return v0

    .line 954
    :cond_1
    iget-object v0, p0, Lttt;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 957
    :cond_2
    iget-object v1, p0, Lttt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
