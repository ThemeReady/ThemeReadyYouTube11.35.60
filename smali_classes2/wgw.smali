.class public final Lwgw;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lwgx;

.field private d:Ljava/lang/String;

.field private e:Lwgy;

.field private f:[Lwgy;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:[I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:[Lwgy;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 630
    iput v1, p0, Lwgw;->a:I

    .line 631
    const-string v0, ""

    iput-object v0, p0, Lwgw;->b:Ljava/lang/String;

    .line 632
    const-string v0, ""

    iput-object v0, p0, Lwgw;->d:Ljava/lang/String;

    .line 633
    invoke-static {}, Lwgy;->ex_()[Lwgy;

    move-result-object v0

    iput-object v0, p0, Lwgw;->f:[Lwgy;

    .line 634
    iput-boolean v1, p0, Lwgw;->g:Z

    .line 635
    iput v1, p0, Lwgw;->h:I

    .line 636
    iput v1, p0, Lwgw;->i:I

    .line 637
    iput v1, p0, Lwgw;->j:I

    .line 638
    iput v1, p0, Lwgw;->k:I

    .line 639
    iput v1, p0, Lwgw;->l:I

    .line 640
    iput v1, p0, Lwgw;->m:I

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lwgw;->n:Ljava/lang/String;

    .line 642
    iput v1, p0, Lwgw;->o:I

    .line 643
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lwgw;->p:[I

    .line 644
    const-string v0, ""

    iput-object v0, p0, Lwgw;->q:Ljava/lang/String;

    .line 645
    iput v1, p0, Lwgw;->r:I

    .line 646
    iput-boolean v1, p0, Lwgw;->s:Z

    .line 647
    invoke-static {}, Lwgy;->ex_()[Lwgy;

    move-result-object v0

    iput-object v0, p0, Lwgw;->t:[Lwgy;

    .line 648
    const-string v0, ""

    iput-object v0, p0, Lwgw;->u:Ljava/lang/String;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lwgw;->ax:I

    .line 650
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 890
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 891
    iget v2, p0, Lwgw;->a:I

    if-eqz v2, :cond_0

    .line 892
    const/4 v2, 0x1

    iget v3, p0, Lwgw;->a:I

    .line 893
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 895
    :cond_0
    iget-object v2, p0, Lwgw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwgw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 896
    const/4 v2, 0x2

    iget-object v3, p0, Lwgw;->b:Ljava/lang/String;

    .line 897
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_1
    iget-object v2, p0, Lwgw;->c:Lwgx;

    if-eqz v2, :cond_2

    .line 900
    const/4 v2, 0x3

    iget-object v3, p0, Lwgw;->c:Lwgx;

    .line 901
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 903
    :cond_2
    iget-object v2, p0, Lwgw;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwgw;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 904
    const/4 v2, 0x4

    iget-object v3, p0, Lwgw;->d:Ljava/lang/String;

    .line 905
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 907
    :cond_3
    iget-object v2, p0, Lwgw;->e:Lwgy;

    if-eqz v2, :cond_4

    .line 908
    const/4 v2, 0x5

    iget-object v3, p0, Lwgw;->e:Lwgy;

    .line 909
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 911
    :cond_4
    iget-object v2, p0, Lwgw;->f:[Lwgy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwgw;->f:[Lwgy;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 912
    :goto_0
    iget-object v3, p0, Lwgw;->f:[Lwgy;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 913
    iget-object v3, p0, Lwgw;->f:[Lwgy;

    aget-object v3, v3, v0

    .line 914
    if-eqz v3, :cond_5

    .line 915
    const/4 v4, 0x6

    .line 916
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 912
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 920
    :cond_7
    iget-boolean v2, p0, Lwgw;->g:Z

    if-eqz v2, :cond_8

    .line 921
    const/4 v2, 0x7

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 922
    add-int/2addr v0, v2

    .line 924
    :cond_8
    iget v2, p0, Lwgw;->h:I

    if-eqz v2, :cond_9

    .line 925
    const/16 v2, 0x8

    iget v3, p0, Lwgw;->h:I

    .line 926
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_9
    iget v2, p0, Lwgw;->i:I

    if-eqz v2, :cond_a

    .line 929
    const/16 v2, 0x9

    iget v3, p0, Lwgw;->i:I

    .line 930
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_a
    iget v2, p0, Lwgw;->j:I

    if-eqz v2, :cond_b

    .line 933
    const/16 v2, 0xa

    iget v3, p0, Lwgw;->j:I

    .line 934
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_b
    iget v2, p0, Lwgw;->k:I

    if-eqz v2, :cond_c

    .line 937
    const/16 v2, 0xb

    iget v3, p0, Lwgw;->k:I

    .line 938
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 940
    :cond_c
    iget v2, p0, Lwgw;->l:I

    if-eqz v2, :cond_d

    .line 941
    const/16 v2, 0x16

    iget v3, p0, Lwgw;->l:I

    .line 942
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 944
    :cond_d
    iget v2, p0, Lwgw;->m:I

    if-eqz v2, :cond_e

    .line 945
    const/16 v2, 0x17

    iget v3, p0, Lwgw;->m:I

    .line 946
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 948
    :cond_e
    iget-object v2, p0, Lwgw;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwgw;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 949
    const/16 v2, 0x1a

    iget-object v3, p0, Lwgw;->n:Ljava/lang/String;

    .line 950
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 952
    :cond_f
    iget v2, p0, Lwgw;->o:I

    if-eqz v2, :cond_10

    .line 953
    const/16 v2, 0x1d

    iget v3, p0, Lwgw;->o:I

    .line 954
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 956
    :cond_10
    iget-object v2, p0, Lwgw;->p:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwgw;->p:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 958
    :goto_1
    iget-object v4, p0, Lwgw;->p:[I

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 959
    iget-object v4, p0, Lwgw;->p:[I

    aget v4, v4, v2

    .line 961
    invoke-static {v4}, Lyft;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 958
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 963
    :cond_11
    add-int/2addr v0, v3

    .line 964
    iget-object v2, p0, Lwgw;->p:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 966
    :cond_12
    iget-object v2, p0, Lwgw;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwgw;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 967
    const/16 v2, 0x21

    iget-object v3, p0, Lwgw;->q:Ljava/lang/String;

    .line 968
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_13
    iget v2, p0, Lwgw;->r:I

    if-eqz v2, :cond_14

    .line 971
    const/16 v2, 0x25

    iget v3, p0, Lwgw;->r:I

    .line 972
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_14
    iget-boolean v2, p0, Lwgw;->s:Z

    if-eqz v2, :cond_15

    .line 975
    const/16 v2, 0x26

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 976
    add-int/2addr v0, v2

    .line 978
    :cond_15
    iget-object v2, p0, Lwgw;->t:[Lwgy;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwgw;->t:[Lwgy;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 979
    :goto_2
    iget-object v2, p0, Lwgw;->t:[Lwgy;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 980
    iget-object v2, p0, Lwgw;->t:[Lwgy;

    aget-object v2, v2, v1

    .line 981
    if-eqz v2, :cond_16

    .line 982
    const/16 v3, 0x28

    .line 983
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 987
    :cond_17
    iget-object v1, p0, Lwgw;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lwgw;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 988
    const/16 v1, 0x29

    iget-object v2, p0, Lwgw;->u:Ljava/lang/String;

    .line 989
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_18
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3000
    sparse-switch v0, :sswitch_data_0

    .line 3004
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3005
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3011
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3017
    :pswitch_0
    iput v0, p0, Lwgw;->a:I

    goto :goto_0

    .line 3023
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 3027
    :sswitch_3
    iget-object v0, p0, Lwgw;->c:Lwgx;

    if-nez v0, :cond_1

    .line 3028
    new-instance v0, Lwgx;

    invoke-direct {v0}, Lwgx;-><init>()V

    iput-object v0, p0, Lwgw;->c:Lwgx;

    .line 3030
    :cond_1
    iget-object v0, p0, Lwgw;->c:Lwgx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3034
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgw;->d:Ljava/lang/String;

    goto :goto_0

    .line 3038
    :sswitch_5
    iget-object v0, p0, Lwgw;->e:Lwgy;

    if-nez v0, :cond_2

    .line 3039
    new-instance v0, Lwgy;

    invoke-direct {v0}, Lwgy;-><init>()V

    iput-object v0, p0, Lwgw;->e:Lwgy;

    .line 3041
    :cond_2
    iget-object v0, p0, Lwgw;->e:Lwgy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3045
    :sswitch_6
    const/16 v0, 0x32

    .line 3046
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3047
    iget-object v0, p0, Lwgw;->f:[Lwgy;

    if-nez v0, :cond_4

    move v0, v1

    .line 3048
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwgy;

    .line 3050
    if-eqz v0, :cond_3

    .line 3051
    iget-object v3, p0, Lwgw;->f:[Lwgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3053
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3054
    new-instance v3, Lwgy;

    invoke-direct {v3}, Lwgy;-><init>()V

    aput-object v3, v2, v0

    .line 3055
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3056
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3053
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3047
    :cond_4
    iget-object v0, p0, Lwgw;->f:[Lwgy;

    array-length v0, v0

    goto :goto_1

    .line 3059
    :cond_5
    new-instance v3, Lwgy;

    invoke-direct {v3}, Lwgy;-><init>()V

    aput-object v3, v2, v0

    .line 3060
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3061
    iput-object v2, p0, Lwgw;->f:[Lwgy;

    goto/16 :goto_0

    .line 3065
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgw;->g:Z

    goto/16 :goto_0

    .line 4250
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3069
    iput v0, p0, Lwgw;->h:I

    goto/16 :goto_0

    .line 5250
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3073
    iput v0, p0, Lwgw;->i:I

    goto/16 :goto_0

    .line 6250
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3077
    iput v0, p0, Lwgw;->j:I

    goto/16 :goto_0

    .line 7250
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3081
    iput v0, p0, Lwgw;->k:I

    goto/16 :goto_0

    .line 8250
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3085
    iput v0, p0, Lwgw;->l:I

    goto/16 :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3090
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3113
    :pswitch_1
    iput v0, p0, Lwgw;->m:I

    goto/16 :goto_0

    .line 3119
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3124
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3129
    :pswitch_2
    iput v0, p0, Lwgw;->o:I

    goto/16 :goto_0

    .line 3135
    :sswitch_10
    const/16 v0, 0xf8

    .line 3136
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 3137
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3139
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3140
    if-eqz v3, :cond_6

    .line 3141
    invoke-virtual {p1}, Lyfs;->a()I

    .line 11169
    :cond_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 3144
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 3139
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3155
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3159
    :cond_7
    if-eqz v2, :cond_0

    .line 3160
    iget-object v0, p0, Lwgw;->p:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3161
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3162
    iput-object v5, p0, Lwgw;->p:[I

    goto/16 :goto_0

    .line 3160
    :cond_8
    iget-object v0, p0, Lwgw;->p:[I

    array-length v0, v0

    goto :goto_5

    .line 3164
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3165
    if-eqz v0, :cond_a

    .line 3166
    iget-object v4, p0, Lwgw;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3168
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3169
    iput-object v3, p0, Lwgw;->p:[I

    goto/16 :goto_0

    .line 3175
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3176
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 3179
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 3180
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 12169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 3181
    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 3192
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3196
    :cond_b
    if-eqz v0, :cond_f

    .line 3197
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 3198
    iget-object v2, p0, Lwgw;->p:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3199
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3200
    if-eqz v2, :cond_c

    .line 3201
    iget-object v0, p0, Lwgw;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3203
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_e

    .line 13169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 3205
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 3216
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3198
    :cond_d
    iget-object v2, p0, Lwgw;->p:[I

    array-length v2, v2

    goto :goto_7

    .line 3220
    :cond_e
    iput-object v4, p0, Lwgw;->p:[I

    .line 3222
    :cond_f
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 3226
    :sswitch_12
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 13250
    :sswitch_13
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3230
    iput v0, p0, Lwgw;->r:I

    goto/16 :goto_0

    .line 3234
    :sswitch_14
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgw;->s:Z

    goto/16 :goto_0

    .line 3238
    :sswitch_15
    const/16 v0, 0x142

    .line 3239
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3240
    iget-object v0, p0, Lwgw;->t:[Lwgy;

    if-nez v0, :cond_11

    move v0, v1

    .line 3241
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lwgy;

    .line 3243
    if-eqz v0, :cond_10

    .line 3244
    iget-object v3, p0, Lwgw;->t:[Lwgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3246
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3247
    new-instance v3, Lwgy;

    invoke-direct {v3}, Lwgy;-><init>()V

    aput-object v3, v2, v0

    .line 3248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3249
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3246
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3240
    :cond_11
    iget-object v0, p0, Lwgw;->t:[Lwgy;

    array-length v0, v0

    goto :goto_9

    .line 3252
    :cond_12
    new-instance v3, Lwgy;

    invoke-direct {v3}, Lwgy;-><init>()V

    aput-object v3, v2, v0

    .line 3253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3254
    iput-object v2, p0, Lwgw;->t:[Lwgy;

    goto/16 :goto_0

    .line 3258
    :sswitch_16
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgw;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 3000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xd2 -> :sswitch_e
        0xe8 -> :sswitch_f
        0xf8 -> :sswitch_10
        0xfa -> :sswitch_11
        0x10a -> :sswitch_12
        0x128 -> :sswitch_13
        0x130 -> :sswitch_14
        0x142 -> :sswitch_15
        0x14a -> :sswitch_16
    .end sparse-switch

    .line 3011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3090
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3144
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3181
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3205
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 809
    iget v0, p0, Lwgw;->a:I

    if-eqz v0, :cond_0

    .line 810
    const/4 v0, 0x1

    iget v2, p0, Lwgw;->a:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 812
    :cond_0
    iget-object v0, p0, Lwgw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    const/4 v0, 0x2

    iget-object v2, p0, Lwgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 815
    :cond_1
    iget-object v0, p0, Lwgw;->c:Lwgx;

    if-eqz v0, :cond_2

    .line 816
    const/4 v0, 0x3

    iget-object v2, p0, Lwgw;->c:Lwgx;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 818
    :cond_2
    iget-object v0, p0, Lwgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 819
    const/4 v0, 0x4

    iget-object v2, p0, Lwgw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 821
    :cond_3
    iget-object v0, p0, Lwgw;->e:Lwgy;

    if-eqz v0, :cond_4

    .line 822
    const/4 v0, 0x5

    iget-object v2, p0, Lwgw;->e:Lwgy;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 824
    :cond_4
    iget-object v0, p0, Lwgw;->f:[Lwgy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwgw;->f:[Lwgy;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 825
    :goto_0
    iget-object v2, p0, Lwgw;->f:[Lwgy;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 826
    iget-object v2, p0, Lwgw;->f:[Lwgy;

    aget-object v2, v2, v0

    .line 827
    if-eqz v2, :cond_5

    .line 828
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 825
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_6
    iget-boolean v0, p0, Lwgw;->g:Z

    if-eqz v0, :cond_7

    .line 833
    const/4 v0, 0x7

    iget-boolean v2, p0, Lwgw;->g:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 835
    :cond_7
    iget v0, p0, Lwgw;->h:I

    if-eqz v0, :cond_8

    .line 836
    const/16 v0, 0x8

    iget v2, p0, Lwgw;->h:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 838
    :cond_8
    iget v0, p0, Lwgw;->i:I

    if-eqz v0, :cond_9

    .line 839
    const/16 v0, 0x9

    iget v2, p0, Lwgw;->i:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 841
    :cond_9
    iget v0, p0, Lwgw;->j:I

    if-eqz v0, :cond_a

    .line 842
    const/16 v0, 0xa

    iget v2, p0, Lwgw;->j:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 844
    :cond_a
    iget v0, p0, Lwgw;->k:I

    if-eqz v0, :cond_b

    .line 845
    const/16 v0, 0xb

    iget v2, p0, Lwgw;->k:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 847
    :cond_b
    iget v0, p0, Lwgw;->l:I

    if-eqz v0, :cond_c

    .line 848
    const/16 v0, 0x16

    iget v2, p0, Lwgw;->l:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 850
    :cond_c
    iget v0, p0, Lwgw;->m:I

    if-eqz v0, :cond_d

    .line 851
    const/16 v0, 0x17

    iget v2, p0, Lwgw;->m:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 853
    :cond_d
    iget-object v0, p0, Lwgw;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwgw;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 854
    const/16 v0, 0x1a

    iget-object v2, p0, Lwgw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 856
    :cond_e
    iget v0, p0, Lwgw;->o:I

    if-eqz v0, :cond_f

    .line 857
    const/16 v0, 0x1d

    iget v2, p0, Lwgw;->o:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 859
    :cond_f
    iget-object v0, p0, Lwgw;->p:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwgw;->p:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 860
    :goto_1
    iget-object v2, p0, Lwgw;->p:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 861
    const/16 v2, 0x1f

    iget-object v3, p0, Lwgw;->p:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lyft;->a(II)V

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 864
    :cond_10
    iget-object v0, p0, Lwgw;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwgw;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 865
    const/16 v0, 0x21

    iget-object v2, p0, Lwgw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 867
    :cond_11
    iget v0, p0, Lwgw;->r:I

    if-eqz v0, :cond_12

    .line 868
    const/16 v0, 0x25

    iget v2, p0, Lwgw;->r:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 870
    :cond_12
    iget-boolean v0, p0, Lwgw;->s:Z

    if-eqz v0, :cond_13

    .line 871
    const/16 v0, 0x26

    iget-boolean v2, p0, Lwgw;->s:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 873
    :cond_13
    iget-object v0, p0, Lwgw;->t:[Lwgy;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lwgw;->t:[Lwgy;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 874
    :goto_2
    iget-object v0, p0, Lwgw;->t:[Lwgy;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 875
    iget-object v0, p0, Lwgw;->t:[Lwgy;

    aget-object v0, v0, v1

    .line 876
    if-eqz v0, :cond_14

    .line 877
    const/16 v2, 0x28

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 874
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 881
    :cond_15
    iget-object v0, p0, Lwgw;->u:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lwgw;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 882
    const/16 v0, 0x29

    iget-object v1, p0, Lwgw;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 884
    :cond_16
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 885
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    if-ne p1, p0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 657
    :cond_1
    instance-of v2, p1, Lwgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_2
    check-cast p1, Lwgw;

    .line 661
    iget v2, p0, Lwgw;->a:I

    iget v3, p1, Lwgw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_3
    iget-object v2, p0, Lwgw;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 665
    iget-object v2, p1, Lwgw;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_4
    iget-object v2, p0, Lwgw;->b:Ljava/lang/String;

    iget-object v3, p1, Lwgw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_5
    iget-object v2, p0, Lwgw;->c:Lwgx;

    if-nez v2, :cond_6

    .line 672
    iget-object v2, p1, Lwgw;->c:Lwgx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 673
    goto :goto_0

    .line 676
    :cond_6
    iget-object v2, p0, Lwgw;->c:Lwgx;

    iget-object v3, p1, Lwgw;->c:Lwgx;

    invoke-virtual {v2, v3}, Lwgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 677
    goto :goto_0

    .line 680
    :cond_7
    iget-object v2, p0, Lwgw;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 681
    iget-object v2, p1, Lwgw;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_8
    iget-object v2, p0, Lwgw;->d:Ljava/lang/String;

    iget-object v3, p1, Lwgw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_9
    iget-object v2, p0, Lwgw;->e:Lwgy;

    if-nez v2, :cond_a

    .line 688
    iget-object v2, p1, Lwgw;->e:Lwgy;

    if-eqz v2, :cond_b

    move v0, v1

    .line 689
    goto :goto_0

    .line 692
    :cond_a
    iget-object v2, p0, Lwgw;->e:Lwgy;

    iget-object v3, p1, Lwgw;->e:Lwgy;

    invoke-virtual {v2, v3}, Lwgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 693
    goto :goto_0

    .line 696
    :cond_b
    iget-object v2, p0, Lwgw;->f:[Lwgy;

    iget-object v3, p1, Lwgw;->f:[Lwgy;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 698
    goto :goto_0

    .line 700
    :cond_c
    iget-boolean v2, p0, Lwgw;->g:Z

    iget-boolean v3, p1, Lwgw;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 701
    goto :goto_0

    .line 703
    :cond_d
    iget v2, p0, Lwgw;->h:I

    iget v3, p1, Lwgw;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 706
    :cond_e
    iget v2, p0, Lwgw;->i:I

    iget v3, p1, Lwgw;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 707
    goto/16 :goto_0

    .line 709
    :cond_f
    iget v2, p0, Lwgw;->j:I

    iget v3, p1, Lwgw;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_10
    iget v2, p0, Lwgw;->k:I

    iget v3, p1, Lwgw;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 715
    :cond_11
    iget v2, p0, Lwgw;->l:I

    iget v3, p1, Lwgw;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_12
    iget v2, p0, Lwgw;->m:I

    iget v3, p1, Lwgw;->m:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_13
    iget-object v2, p0, Lwgw;->n:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 722
    iget-object v2, p1, Lwgw;->n:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_14
    iget-object v2, p0, Lwgw;->n:Ljava/lang/String;

    iget-object v3, p1, Lwgw;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 728
    :cond_15
    iget v2, p0, Lwgw;->o:I

    iget v3, p1, Lwgw;->o:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_16
    iget-object v2, p0, Lwgw;->p:[I

    iget-object v3, p1, Lwgw;->p:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 733
    goto/16 :goto_0

    .line 735
    :cond_17
    iget-object v2, p0, Lwgw;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 736
    iget-object v2, p1, Lwgw;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_18
    iget-object v2, p0, Lwgw;->q:Ljava/lang/String;

    iget-object v3, p1, Lwgw;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_19
    iget v2, p0, Lwgw;->r:I

    iget v3, p1, Lwgw;->r:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_1a
    iget-boolean v2, p0, Lwgw;->s:Z

    iget-boolean v3, p1, Lwgw;->s:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_1b
    iget-object v2, p0, Lwgw;->t:[Lwgy;

    iget-object v3, p1, Lwgw;->t:[Lwgy;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 750
    goto/16 :goto_0

    .line 752
    :cond_1c
    iget-object v2, p0, Lwgw;->u:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 753
    iget-object v2, p1, Lwgw;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_1d
    iget-object v2, p0, Lwgw;->u:Ljava/lang/String;

    iget-object v3, p1, Lwgw;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 757
    goto/16 :goto_0

    .line 759
    :cond_1e
    iget-object v2, p0, Lwgw;->aw:Lyfx;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lwgw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 760
    :cond_1f
    iget-object v2, p1, Lwgw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 762
    :cond_20
    iget-object v0, p0, Lwgw;->aw:Lyfx;

    iget-object v1, p1, Lwgw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 769
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->a:I

    add-int/2addr v0, v4

    .line 770
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwgw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwgw;->c:Lwgx;

    if-nez v0, :cond_2

    move v0, v1

    .line 773
    :goto_1
    add-int/2addr v0, v4

    .line 774
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwgw;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 775
    :goto_2
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwgw;->e:Lwgy;

    if-nez v0, :cond_4

    move v0, v1

    .line 777
    :goto_3
    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwgw;->f:[Lwgy;

    .line 779
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 780
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwgw;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 781
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->h:I

    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->i:I

    add-int/2addr v0, v4

    .line 783
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->j:I

    add-int/2addr v0, v4

    .line 784
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->k:I

    add-int/2addr v0, v4

    .line 785
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->l:I

    add-int/2addr v0, v4

    .line 786
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->m:I

    add-int/2addr v0, v4

    .line 787
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwgw;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 788
    :goto_5
    add-int/2addr v0, v4

    .line 789
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->o:I

    add-int/2addr v0, v4

    .line 790
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwgw;->p:[I

    .line 791
    invoke-static {v4}, Lyfz;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 792
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwgw;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 793
    :goto_6
    add-int/2addr v0, v4

    .line 794
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwgw;->r:I

    add-int/2addr v0, v4

    .line 795
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwgw;->s:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 796
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgw;->t:[Lwgy;

    .line 797
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgw;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 799
    :goto_8
    add-int/2addr v0, v2

    .line 800
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgw;->aw:Lyfx;

    .line 801
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 802
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 803
    return v0

    .line 771
    :cond_1
    iget-object v0, p0, Lwgw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lwgw;->c:Lwgx;

    invoke-virtual {v0}, Lwgx;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 775
    :cond_3
    iget-object v0, p0, Lwgw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 777
    :cond_4
    iget-object v0, p0, Lwgw;->e:Lwgy;

    invoke-virtual {v0}, Lwgy;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 780
    goto/16 :goto_4

    .line 788
    :cond_6
    iget-object v0, p0, Lwgw;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 793
    :cond_7
    iget-object v0, p0, Lwgw;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 795
    goto :goto_7

    .line 799
    :cond_9
    iget-object v0, p0, Lwgw;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 802
    :cond_a
    iget-object v1, p0, Lwgw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
