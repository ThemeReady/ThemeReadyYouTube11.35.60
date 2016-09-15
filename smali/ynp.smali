.class public final Lynp;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lynr;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 962
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1967
    iput v0, p0, Lynp;->b:I

    .line 1968
    iput v0, p0, Lynp;->c:I

    .line 1969
    invoke-static {}, Lynr;->c()[Lynr;

    move-result-object v0

    iput-object v0, p0, Lynp;->a:[Lynr;

    .line 1970
    const/4 v0, -0x1

    iput v0, p0, Lynp;->ax:I

    .line 964
    return-void
.end method

.method private c()Lynp;
    .locals 4

    .prologue
    .line 977
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lynp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    iget-object v1, p0, Lynp;->a:[Lynr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lynp;->a:[Lynr;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 982
    iget-object v1, p0, Lynp;->a:[Lynr;

    array-length v1, v1

    new-array v1, v1, [Lynr;

    iput-object v1, v0, Lynp;->a:[Lynr;

    .line 983
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lynp;->a:[Lynr;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    .line 984
    iget-object v1, p0, Lynp;->a:[Lynr;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 985
    iget-object v3, v0, Lynp;->a:[Lynr;

    iget-object v1, p0, Lynp;->a:[Lynr;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lynr;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lynr;

    aput-object v1, v3, v2

    .line 983
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 989
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1012
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 1013
    iget v1, p0, Lynp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1014
    const/4 v1, 0x1

    iget v2, p0, Lynp;->c:I

    .line 1015
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_0
    iget-object v1, p0, Lynp;->a:[Lynr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lynp;->a:[Lynr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1018
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lynp;->a:[Lynr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1019
    iget-object v2, p0, Lynp;->a:[Lynr;

    aget-object v2, v2, v0

    .line 1020
    if-eqz v2, :cond_1

    .line 1021
    const/4 v3, 0x2

    .line 1022
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1026
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2035
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 2039
    if-nez v0, :cond_0

    .line 2040
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2045
    iput v0, p0, Lynp;->c:I

    .line 2046
    iget v0, p0, Lynp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lynp;->b:I

    goto :goto_0

    .line 2050
    :sswitch_2
    const/16 v0, 0x12

    .line 2051
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2052
    iget-object v0, p0, Lynp;->a:[Lynr;

    if-nez v0, :cond_2

    move v0, v1

    .line 2053
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lynr;

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    iget-object v3, p0, Lynp;->a:[Lynr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2058
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2059
    new-instance v3, Lynr;

    invoke-direct {v3}, Lynr;-><init>()V

    aput-object v3, v2, v0

    .line 2060
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2061
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2058
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2052
    :cond_2
    iget-object v0, p0, Lynp;->a:[Lynr;

    array-length v0, v0

    goto :goto_1

    .line 2064
    :cond_3
    new-instance v3, Lynr;

    invoke-direct {v3}, Lynr;-><init>()V

    aput-object v3, v2, v0

    .line 2065
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2066
    iput-object v2, p0, Lynp;->a:[Lynr;

    goto :goto_0

    .line 2035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 996
    iget v0, p0, Lynp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x1

    iget v1, p0, Lynp;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 999
    :cond_0
    iget-object v0, p0, Lynp;->a:[Lynr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynp;->a:[Lynr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1000
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lynp;->a:[Lynr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1001
    iget-object v1, p0, Lynp;->a:[Lynr;

    aget-object v1, v1, v0

    .line 1002
    if-eqz v1, :cond_1

    .line 1003
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 1000
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_2
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 1008
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lynp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynp;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Lynp;->c()Lynp;

    move-result-object v0

    return-object v0
.end method
