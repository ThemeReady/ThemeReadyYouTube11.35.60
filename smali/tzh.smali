.class public final Ltzh;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Ltzk;

.field private b:Ltzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 905
    const v0, 0x380df40

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 907
    invoke-static {}, Ltzk;->bm_()[Ltzk;

    move-result-object v0

    iput-object v0, p0, Ltzh;->a:[Ltzk;

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Ltzh;->ax:I

    .line 909
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 973
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 974
    iget-object v0, p0, Ltzh;->a:[Ltzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzh;->a:[Ltzk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 975
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltzh;->a:[Ltzk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 976
    iget-object v2, p0, Ltzh;->a:[Ltzk;

    aget-object v2, v2, v0

    .line 977
    if-eqz v2, :cond_0

    .line 978
    const/4 v3, 0x1

    .line 979
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 975
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Ltzh;->b:Ltzi;

    if-eqz v0, :cond_2

    .line 984
    const/4 v0, 0x2

    iget-object v2, p0, Ltzh;->b:Ltzi;

    .line 985
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 987
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1996
    sparse-switch v0, :sswitch_data_0

    .line 2000
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2001
    :sswitch_0
    return-object p0

    .line 2006
    :sswitch_1
    const/16 v0, 0xa

    .line 2007
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2008
    iget-object v0, p0, Ltzh;->a:[Ltzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 2009
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzk;

    .line 2011
    if-eqz v0, :cond_1

    .line 2012
    iget-object v3, p0, Ltzh;->a:[Ltzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2014
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2015
    new-instance v3, Ltzk;

    invoke-direct {v3}, Ltzk;-><init>()V

    aput-object v3, v2, v0

    .line 2016
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2017
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2014
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2008
    :cond_2
    iget-object v0, p0, Ltzh;->a:[Ltzk;

    array-length v0, v0

    goto :goto_1

    .line 2020
    :cond_3
    new-instance v3, Ltzk;

    invoke-direct {v3}, Ltzk;-><init>()V

    aput-object v3, v2, v0

    .line 2021
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2022
    iput-object v2, p0, Ltzh;->a:[Ltzk;

    goto :goto_0

    .line 2026
    :sswitch_2
    iget-object v0, p0, Ltzh;->b:Ltzi;

    if-nez v0, :cond_4

    .line 2027
    new-instance v0, Ltzi;

    invoke-direct {v0}, Ltzi;-><init>()V

    iput-object v0, p0, Ltzh;->b:Ltzi;

    .line 2029
    :cond_4
    iget-object v0, p0, Ltzh;->b:Ltzi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1996
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Ltzh;->a:[Ltzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzh;->a:[Ltzk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 957
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzh;->a:[Ltzk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 958
    iget-object v1, p0, Ltzh;->a:[Ltzk;

    aget-object v1, v1, v0

    .line 959
    if-eqz v1, :cond_0

    .line 960
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 957
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 964
    :cond_1
    iget-object v0, p0, Ltzh;->b:Ltzi;

    if-eqz v0, :cond_2

    .line 965
    const/4 v0, 0x2

    iget-object v1, p0, Ltzh;->b:Ltzi;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 967
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 968
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 913
    if-ne p1, p0, :cond_1

    .line 936
    :cond_0
    :goto_0
    return v0

    .line 916
    :cond_1
    instance-of v2, p1, Ltzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 917
    goto :goto_0

    .line 919
    :cond_2
    check-cast p1, Ltzh;

    .line 920
    iget-object v2, p0, Ltzh;->a:[Ltzk;

    iget-object v3, p1, Ltzh;->a:[Ltzk;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 922
    goto :goto_0

    .line 924
    :cond_3
    iget-object v2, p0, Ltzh;->b:Ltzi;

    if-nez v2, :cond_4

    .line 925
    iget-object v2, p1, Ltzh;->b:Ltzi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 926
    goto :goto_0

    .line 929
    :cond_4
    iget-object v2, p0, Ltzh;->b:Ltzi;

    iget-object v3, p1, Ltzh;->b:Ltzi;

    invoke-virtual {v2, v3}, Ltzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 930
    goto :goto_0

    .line 933
    :cond_5
    iget-object v2, p0, Ltzh;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltzh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 934
    :cond_6
    iget-object v2, p1, Ltzh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 936
    :cond_7
    iget-object v0, p0, Ltzh;->aw:Lyfx;

    iget-object v1, p1, Ltzh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 943
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzh;->a:[Ltzk;

    .line 944
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 945
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzh;->b:Ltzi;

    if-nez v0, :cond_1

    move v0, v1

    .line 946
    :goto_0
    add-int/2addr v0, v2

    .line 947
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzh;->aw:Lyfx;

    .line 948
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 949
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 950
    return v0

    .line 946
    :cond_1
    iget-object v0, p0, Ltzh;->b:Ltzi;

    invoke-virtual {v0}, Ltzi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 949
    :cond_2
    iget-object v1, p0, Ltzh;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
