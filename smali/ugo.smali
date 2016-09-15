.class public final Lugo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field private B:Ljava/lang/String;

.field private C:Lwrb;

.field private F:[Lwra;

.field private G:Z

.field private H:Ltux;

.field private I:I

.field private J:Lwzz;

.field private K:Ltmg;

.field private L:Lwol;

.field public a:Ljava/lang/String;

.field public b:Lwrb;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lutj;

.field public h:Lvrq;

.field public i:Lutj;

.field public j:Lwwo;

.field public k:[Ltxh;

.field public l:[Ltxh;

.field public m:Lugp;

.field public n:[Lwhw;

.field public o:Lutj;

.field public p:Lvrq;

.field public q:Lvlq;

.field public r:Z

.field public s:Lwno;

.field public t:[Lwrl;

.field public u:Lwno;

.field public v:Lwno;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    const v0, 0x3049143

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lugo;->a:Ljava/lang/String;

    .line 366
    const-string v0, ""

    iput-object v0, p0, Lugo;->B:Ljava/lang/String;

    .line 368
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lugo;->k:[Ltxh;

    .line 370
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lugo;->l:[Ltxh;

    .line 371
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lugo;->D:[B

    .line 373
    invoke-static {}, Lwra;->c()[Lwra;

    move-result-object v0

    iput-object v0, p0, Lugo;->F:[Lwra;

    .line 374
    iput-boolean v1, p0, Lugo;->G:Z

    .line 376
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lugo;->n:[Lwhw;

    .line 377
    iput-boolean v1, p0, Lugo;->r:Z

    .line 378
    iput v1, p0, Lugo;->I:I

    .line 380
    invoke-static {}, Lwrl;->c()[Lwrl;

    move-result-object v0

    iput-object v0, p0, Lugo;->t:[Lwrl;

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lugo;->ax:I

    .line 382
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 834
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 835
    iget-object v2, p0, Lugo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugo;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 836
    const/4 v2, 0x1

    iget-object v3, p0, Lugo;->a:Ljava/lang/String;

    .line 837
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 839
    :cond_0
    iget-object v2, p0, Lugo;->b:Lwrb;

    if-eqz v2, :cond_1

    .line 840
    const/4 v2, 0x2

    iget-object v3, p0, Lugo;->b:Lwrb;

    .line 841
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 843
    :cond_1
    iget-object v2, p0, Lugo;->c:Lutj;

    if-eqz v2, :cond_2

    .line 844
    const/4 v2, 0x3

    iget-object v3, p0, Lugo;->c:Lutj;

    .line 845
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 847
    :cond_2
    iget-object v2, p0, Lugo;->d:Lutj;

    if-eqz v2, :cond_3

    .line 848
    const/4 v2, 0x4

    iget-object v3, p0, Lugo;->d:Lutj;

    .line 849
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 851
    :cond_3
    iget-object v2, p0, Lugo;->e:Lutj;

    if-eqz v2, :cond_4

    .line 852
    const/4 v2, 0x5

    iget-object v3, p0, Lugo;->e:Lutj;

    .line 853
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 855
    :cond_4
    iget-object v2, p0, Lugo;->f:Lutj;

    if-eqz v2, :cond_5

    .line 856
    const/4 v2, 0x6

    iget-object v3, p0, Lugo;->f:Lutj;

    .line 857
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_5
    iget-object v2, p0, Lugo;->g:Lutj;

    if-eqz v2, :cond_6

    .line 860
    const/4 v2, 0x7

    iget-object v3, p0, Lugo;->g:Lutj;

    .line 861
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_6
    iget-object v2, p0, Lugo;->h:Lvrq;

    if-eqz v2, :cond_7

    .line 864
    const/16 v2, 0x8

    iget-object v3, p0, Lugo;->h:Lvrq;

    .line 865
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_7
    iget-object v2, p0, Lugo;->B:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lugo;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 868
    const/16 v2, 0x9

    iget-object v3, p0, Lugo;->B:Ljava/lang/String;

    .line 869
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_8
    iget-object v2, p0, Lugo;->i:Lutj;

    if-eqz v2, :cond_9

    .line 872
    const/16 v2, 0xa

    iget-object v3, p0, Lugo;->i:Lutj;

    .line 873
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_9
    iget-object v2, p0, Lugo;->j:Lwwo;

    if-eqz v2, :cond_a

    .line 876
    const/16 v2, 0xc

    iget-object v3, p0, Lugo;->j:Lwwo;

    .line 877
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_a
    iget-object v2, p0, Lugo;->k:[Ltxh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lugo;->k:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 880
    :goto_0
    iget-object v3, p0, Lugo;->k:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 881
    iget-object v3, p0, Lugo;->k:[Ltxh;

    aget-object v3, v3, v0

    .line 882
    if-eqz v3, :cond_b

    .line 883
    const/16 v4, 0xd

    .line 884
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 880
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 888
    :cond_d
    iget-object v2, p0, Lugo;->C:Lwrb;

    if-eqz v2, :cond_e

    .line 889
    const/16 v2, 0xe

    iget-object v3, p0, Lugo;->C:Lwrb;

    .line 890
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 892
    :cond_e
    iget-object v2, p0, Lugo;->l:[Ltxh;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lugo;->l:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 893
    :goto_1
    iget-object v3, p0, Lugo;->l:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 894
    iget-object v3, p0, Lugo;->l:[Ltxh;

    aget-object v3, v3, v0

    .line 895
    if-eqz v3, :cond_f

    .line 896
    const/16 v4, 0xf

    .line 897
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 893
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 901
    :cond_11
    iget-object v2, p0, Lugo;->m:Lugp;

    if-eqz v2, :cond_12

    .line 902
    const/16 v2, 0x11

    iget-object v3, p0, Lugo;->m:Lugp;

    .line 903
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 905
    :cond_12
    iget-object v2, p0, Lugo;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 906
    const/16 v2, 0x12

    iget-object v3, p0, Lugo;->D:[B

    .line 907
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 909
    :cond_13
    iget-object v2, p0, Lugo;->F:[Lwra;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lugo;->F:[Lwra;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 910
    :goto_2
    iget-object v3, p0, Lugo;->F:[Lwra;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 911
    iget-object v3, p0, Lugo;->F:[Lwra;

    aget-object v3, v3, v0

    .line 912
    if-eqz v3, :cond_14

    .line 913
    const/16 v4, 0x14

    .line 914
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 910
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 918
    :cond_16
    iget-boolean v2, p0, Lugo;->G:Z

    if-eqz v2, :cond_17

    .line 919
    const/16 v2, 0x15

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 920
    add-int/2addr v0, v2

    .line 922
    :cond_17
    iget-object v2, p0, Lugo;->n:[Lwhw;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lugo;->n:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 923
    :goto_3
    iget-object v3, p0, Lugo;->n:[Lwhw;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 924
    iget-object v3, p0, Lugo;->n:[Lwhw;

    aget-object v3, v3, v0

    .line 925
    if-eqz v3, :cond_18

    .line 926
    const/16 v4, 0x16

    .line 927
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 923
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    move v0, v2

    .line 931
    :cond_1a
    iget-object v2, p0, Lugo;->o:Lutj;

    if-eqz v2, :cond_1b

    .line 932
    const/16 v2, 0x17

    iget-object v3, p0, Lugo;->o:Lutj;

    .line 933
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 935
    :cond_1b
    iget-object v2, p0, Lugo;->p:Lvrq;

    if-eqz v2, :cond_1c

    .line 936
    const/16 v2, 0x18

    iget-object v3, p0, Lugo;->p:Lvrq;

    .line 937
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 939
    :cond_1c
    iget-object v2, p0, Lugo;->q:Lvlq;

    if-eqz v2, :cond_1d

    .line 940
    const/16 v2, 0x19

    iget-object v3, p0, Lugo;->q:Lvlq;

    .line 941
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 943
    :cond_1d
    iget-boolean v2, p0, Lugo;->r:Z

    if-eqz v2, :cond_1e

    .line 944
    const/16 v2, 0x1b

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 945
    add-int/2addr v0, v2

    .line 947
    :cond_1e
    iget-object v2, p0, Lugo;->s:Lwno;

    if-eqz v2, :cond_1f

    .line 948
    const/16 v2, 0x1c

    iget-object v3, p0, Lugo;->s:Lwno;

    .line 949
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 951
    :cond_1f
    iget-object v2, p0, Lugo;->H:Ltux;

    if-eqz v2, :cond_20

    .line 952
    const/16 v2, 0x1d

    iget-object v3, p0, Lugo;->H:Ltux;

    .line 953
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 955
    :cond_20
    iget v2, p0, Lugo;->I:I

    if-eqz v2, :cond_21

    .line 956
    const/16 v2, 0x1f

    iget v3, p0, Lugo;->I:I

    .line 957
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 959
    :cond_21
    iget-object v2, p0, Lugo;->t:[Lwrl;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lugo;->t:[Lwrl;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 960
    :goto_4
    iget-object v2, p0, Lugo;->t:[Lwrl;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 961
    iget-object v2, p0, Lugo;->t:[Lwrl;

    aget-object v2, v2, v1

    .line 962
    if-eqz v2, :cond_22

    .line 963
    const/16 v3, 0x20

    .line 964
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 968
    :cond_23
    iget-object v1, p0, Lugo;->u:Lwno;

    if-eqz v1, :cond_24

    .line 969
    const/16 v1, 0x21

    iget-object v2, p0, Lugo;->u:Lwno;

    .line 970
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_24
    iget-object v1, p0, Lugo;->v:Lwno;

    if-eqz v1, :cond_25

    .line 973
    const/16 v1, 0x22

    iget-object v2, p0, Lugo;->v:Lwno;

    .line 974
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_25
    iget-object v1, p0, Lugo;->J:Lwzz;

    if-eqz v1, :cond_26

    .line 977
    const/16 v1, 0x23

    iget-object v2, p0, Lugo;->J:Lwzz;

    .line 978
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_26
    iget-object v1, p0, Lugo;->K:Ltmg;

    if-eqz v1, :cond_27

    .line 981
    const/16 v1, 0x24

    iget-object v2, p0, Lugo;->K:Ltmg;

    .line 982
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_27
    iget-object v1, p0, Lugo;->L:Lwol;

    if-eqz v1, :cond_28

    .line 985
    const/16 v1, 0x25

    iget-object v2, p0, Lugo;->L:Lwol;

    .line 986
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_28
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2996
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2997
    sparse-switch v0, :sswitch_data_0

    .line 3001
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3002
    :sswitch_0
    return-object p0

    .line 3007
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugo;->a:Ljava/lang/String;

    goto :goto_0

    .line 3011
    :sswitch_2
    iget-object v0, p0, Lugo;->b:Lwrb;

    if-nez v0, :cond_1

    .line 3012
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lugo;->b:Lwrb;

    .line 3014
    :cond_1
    iget-object v0, p0, Lugo;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3018
    :sswitch_3
    iget-object v0, p0, Lugo;->c:Lutj;

    if-nez v0, :cond_2

    .line 3019
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->c:Lutj;

    .line 3021
    :cond_2
    iget-object v0, p0, Lugo;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3025
    :sswitch_4
    iget-object v0, p0, Lugo;->d:Lutj;

    if-nez v0, :cond_3

    .line 3026
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->d:Lutj;

    .line 3028
    :cond_3
    iget-object v0, p0, Lugo;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3032
    :sswitch_5
    iget-object v0, p0, Lugo;->e:Lutj;

    if-nez v0, :cond_4

    .line 3033
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->e:Lutj;

    .line 3035
    :cond_4
    iget-object v0, p0, Lugo;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3039
    :sswitch_6
    iget-object v0, p0, Lugo;->f:Lutj;

    if-nez v0, :cond_5

    .line 3040
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->f:Lutj;

    .line 3042
    :cond_5
    iget-object v0, p0, Lugo;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3046
    :sswitch_7
    iget-object v0, p0, Lugo;->g:Lutj;

    if-nez v0, :cond_6

    .line 3047
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->g:Lutj;

    .line 3049
    :cond_6
    iget-object v0, p0, Lugo;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3053
    :sswitch_8
    iget-object v0, p0, Lugo;->h:Lvrq;

    if-nez v0, :cond_7

    .line 3054
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lugo;->h:Lvrq;

    .line 3056
    :cond_7
    iget-object v0, p0, Lugo;->h:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3060
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugo;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 3064
    :sswitch_a
    iget-object v0, p0, Lugo;->i:Lutj;

    if-nez v0, :cond_8

    .line 3065
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->i:Lutj;

    .line 3067
    :cond_8
    iget-object v0, p0, Lugo;->i:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3071
    :sswitch_b
    iget-object v0, p0, Lugo;->j:Lwwo;

    if-nez v0, :cond_9

    .line 3072
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    iput-object v0, p0, Lugo;->j:Lwwo;

    .line 3074
    :cond_9
    iget-object v0, p0, Lugo;->j:Lwwo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3078
    :sswitch_c
    const/16 v0, 0x6a

    .line 3079
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3080
    iget-object v0, p0, Lugo;->k:[Ltxh;

    if-nez v0, :cond_b

    move v0, v1

    .line 3081
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 3083
    if-eqz v0, :cond_a

    .line 3084
    iget-object v3, p0, Lugo;->k:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3086
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3087
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 3088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3089
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3080
    :cond_b
    iget-object v0, p0, Lugo;->k:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 3092
    :cond_c
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 3093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3094
    iput-object v2, p0, Lugo;->k:[Ltxh;

    goto/16 :goto_0

    .line 3098
    :sswitch_d
    iget-object v0, p0, Lugo;->C:Lwrb;

    if-nez v0, :cond_d

    .line 3099
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lugo;->C:Lwrb;

    .line 3101
    :cond_d
    iget-object v0, p0, Lugo;->C:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3105
    :sswitch_e
    const/16 v0, 0x7a

    .line 3106
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3107
    iget-object v0, p0, Lugo;->l:[Ltxh;

    if-nez v0, :cond_f

    move v0, v1

    .line 3108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 3110
    if-eqz v0, :cond_e

    .line 3111
    iget-object v3, p0, Lugo;->l:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3113
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 3114
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 3115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3116
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3107
    :cond_f
    iget-object v0, p0, Lugo;->l:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 3119
    :cond_10
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 3120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3121
    iput-object v2, p0, Lugo;->l:[Ltxh;

    goto/16 :goto_0

    .line 3125
    :sswitch_f
    iget-object v0, p0, Lugo;->m:Lugp;

    if-nez v0, :cond_11

    .line 3126
    new-instance v0, Lugp;

    invoke-direct {v0}, Lugp;-><init>()V

    iput-object v0, p0, Lugo;->m:Lugp;

    .line 3128
    :cond_11
    iget-object v0, p0, Lugo;->m:Lugp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3132
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugo;->D:[B

    goto/16 :goto_0

    .line 3136
    :sswitch_11
    const/16 v0, 0xa2

    .line 3137
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3138
    iget-object v0, p0, Lugo;->F:[Lwra;

    if-nez v0, :cond_13

    move v0, v1

    .line 3139
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwra;

    .line 3141
    if-eqz v0, :cond_12

    .line 3142
    iget-object v3, p0, Lugo;->F:[Lwra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3144
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 3145
    new-instance v3, Lwra;

    invoke-direct {v3}, Lwra;-><init>()V

    aput-object v3, v2, v0

    .line 3146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3147
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3144
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3138
    :cond_13
    iget-object v0, p0, Lugo;->F:[Lwra;

    array-length v0, v0

    goto :goto_5

    .line 3150
    :cond_14
    new-instance v3, Lwra;

    invoke-direct {v3}, Lwra;-><init>()V

    aput-object v3, v2, v0

    .line 3151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3152
    iput-object v2, p0, Lugo;->F:[Lwra;

    goto/16 :goto_0

    .line 3156
    :sswitch_12
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugo;->G:Z

    goto/16 :goto_0

    .line 3160
    :sswitch_13
    const/16 v0, 0xb2

    .line 3161
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3162
    iget-object v0, p0, Lugo;->n:[Lwhw;

    if-nez v0, :cond_16

    move v0, v1

    .line 3163
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 3165
    if-eqz v0, :cond_15

    .line 3166
    iget-object v3, p0, Lugo;->n:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3168
    :cond_15
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 3169
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3171
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3168
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3162
    :cond_16
    iget-object v0, p0, Lugo;->n:[Lwhw;

    array-length v0, v0

    goto :goto_7

    .line 3174
    :cond_17
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3176
    iput-object v2, p0, Lugo;->n:[Lwhw;

    goto/16 :goto_0

    .line 3180
    :sswitch_14
    iget-object v0, p0, Lugo;->o:Lutj;

    if-nez v0, :cond_18

    .line 3181
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugo;->o:Lutj;

    .line 3183
    :cond_18
    iget-object v0, p0, Lugo;->o:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3187
    :sswitch_15
    iget-object v0, p0, Lugo;->p:Lvrq;

    if-nez v0, :cond_19

    .line 3188
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lugo;->p:Lvrq;

    .line 3190
    :cond_19
    iget-object v0, p0, Lugo;->p:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3194
    :sswitch_16
    iget-object v0, p0, Lugo;->q:Lvlq;

    if-nez v0, :cond_1a

    .line 3195
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lugo;->q:Lvlq;

    .line 3197
    :cond_1a
    iget-object v0, p0, Lugo;->q:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3201
    :sswitch_17
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugo;->r:Z

    goto/16 :goto_0

    .line 3205
    :sswitch_18
    iget-object v0, p0, Lugo;->s:Lwno;

    if-nez v0, :cond_1b

    .line 3206
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lugo;->s:Lwno;

    .line 3208
    :cond_1b
    iget-object v0, p0, Lugo;->s:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3212
    :sswitch_19
    iget-object v0, p0, Lugo;->H:Ltux;

    if-nez v0, :cond_1c

    .line 3213
    new-instance v0, Ltux;

    invoke-direct {v0}, Ltux;-><init>()V

    iput-object v0, p0, Lugo;->H:Ltux;

    .line 3215
    :cond_1c
    iget-object v0, p0, Lugo;->H:Ltux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_1a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3220
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3223
    :pswitch_0
    iput v0, p0, Lugo;->I:I

    goto/16 :goto_0

    .line 3229
    :sswitch_1b
    const/16 v0, 0x102

    .line 3230
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3231
    iget-object v0, p0, Lugo;->t:[Lwrl;

    if-nez v0, :cond_1e

    move v0, v1

    .line 3232
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrl;

    .line 3234
    if-eqz v0, :cond_1d

    .line 3235
    iget-object v3, p0, Lugo;->t:[Lwrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3237
    :cond_1d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 3238
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 3239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3240
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3237
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3231
    :cond_1e
    iget-object v0, p0, Lugo;->t:[Lwrl;

    array-length v0, v0

    goto :goto_9

    .line 3243
    :cond_1f
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 3244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3245
    iput-object v2, p0, Lugo;->t:[Lwrl;

    goto/16 :goto_0

    .line 3249
    :sswitch_1c
    iget-object v0, p0, Lugo;->u:Lwno;

    if-nez v0, :cond_20

    .line 3250
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lugo;->u:Lwno;

    .line 3252
    :cond_20
    iget-object v0, p0, Lugo;->u:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3256
    :sswitch_1d
    iget-object v0, p0, Lugo;->v:Lwno;

    if-nez v0, :cond_21

    .line 3257
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lugo;->v:Lwno;

    .line 3259
    :cond_21
    iget-object v0, p0, Lugo;->v:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3263
    :sswitch_1e
    iget-object v0, p0, Lugo;->J:Lwzz;

    if-nez v0, :cond_22

    .line 3264
    new-instance v0, Lwzz;

    invoke-direct {v0}, Lwzz;-><init>()V

    iput-object v0, p0, Lugo;->J:Lwzz;

    .line 3266
    :cond_22
    iget-object v0, p0, Lugo;->J:Lwzz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3270
    :sswitch_1f
    iget-object v0, p0, Lugo;->K:Ltmg;

    if-nez v0, :cond_23

    .line 3271
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lugo;->K:Ltmg;

    .line 3273
    :cond_23
    iget-object v0, p0, Lugo;->K:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3277
    :sswitch_20
    iget-object v0, p0, Lugo;->L:Lwol;

    if-nez v0, :cond_24

    .line 3278
    new-instance v0, Lwol;

    invoke-direct {v0}, Lwol;-><init>()V

    iput-object v0, p0, Lugo;->L:Lwol;

    .line 3280
    :cond_24
    iget-object v0, p0, Lugo;->L:Lwol;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2997
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd8 -> :sswitch_17
        0xe2 -> :sswitch_18
        0xea -> :sswitch_19
        0xf8 -> :sswitch_1a
        0x102 -> :sswitch_1b
        0x10a -> :sswitch_1c
        0x112 -> :sswitch_1d
        0x11a -> :sswitch_1e
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_20
    .end sparse-switch

    .line 3220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 707
    iget-object v0, p0, Lugo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    const/4 v0, 0x1

    iget-object v2, p0, Lugo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lugo;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x2

    iget-object v2, p0, Lugo;->b:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lugo;->c:Lutj;

    if-eqz v0, :cond_2

    .line 714
    const/4 v0, 0x3

    iget-object v2, p0, Lugo;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 716
    :cond_2
    iget-object v0, p0, Lugo;->d:Lutj;

    if-eqz v0, :cond_3

    .line 717
    const/4 v0, 0x4

    iget-object v2, p0, Lugo;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 719
    :cond_3
    iget-object v0, p0, Lugo;->e:Lutj;

    if-eqz v0, :cond_4

    .line 720
    const/4 v0, 0x5

    iget-object v2, p0, Lugo;->e:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 722
    :cond_4
    iget-object v0, p0, Lugo;->f:Lutj;

    if-eqz v0, :cond_5

    .line 723
    const/4 v0, 0x6

    iget-object v2, p0, Lugo;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 725
    :cond_5
    iget-object v0, p0, Lugo;->g:Lutj;

    if-eqz v0, :cond_6

    .line 726
    const/4 v0, 0x7

    iget-object v2, p0, Lugo;->g:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 728
    :cond_6
    iget-object v0, p0, Lugo;->h:Lvrq;

    if-eqz v0, :cond_7

    .line 729
    const/16 v0, 0x8

    iget-object v2, p0, Lugo;->h:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 731
    :cond_7
    iget-object v0, p0, Lugo;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lugo;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 732
    const/16 v0, 0x9

    iget-object v2, p0, Lugo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 734
    :cond_8
    iget-object v0, p0, Lugo;->i:Lutj;

    if-eqz v0, :cond_9

    .line 735
    const/16 v0, 0xa

    iget-object v2, p0, Lugo;->i:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 737
    :cond_9
    iget-object v0, p0, Lugo;->j:Lwwo;

    if-eqz v0, :cond_a

    .line 738
    const/16 v0, 0xc

    iget-object v2, p0, Lugo;->j:Lwwo;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 740
    :cond_a
    iget-object v0, p0, Lugo;->k:[Ltxh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lugo;->k:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 741
    :goto_0
    iget-object v2, p0, Lugo;->k:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 742
    iget-object v2, p0, Lugo;->k:[Ltxh;

    aget-object v2, v2, v0

    .line 743
    if-eqz v2, :cond_b

    .line 744
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 741
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_c
    iget-object v0, p0, Lugo;->C:Lwrb;

    if-eqz v0, :cond_d

    .line 749
    const/16 v0, 0xe

    iget-object v2, p0, Lugo;->C:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 751
    :cond_d
    iget-object v0, p0, Lugo;->l:[Ltxh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lugo;->l:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 752
    :goto_1
    iget-object v2, p0, Lugo;->l:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 753
    iget-object v2, p0, Lugo;->l:[Ltxh;

    aget-object v2, v2, v0

    .line 754
    if-eqz v2, :cond_e

    .line 755
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 752
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 759
    :cond_f
    iget-object v0, p0, Lugo;->m:Lugp;

    if-eqz v0, :cond_10

    .line 760
    const/16 v0, 0x11

    iget-object v2, p0, Lugo;->m:Lugp;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 762
    :cond_10
    iget-object v0, p0, Lugo;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 763
    const/16 v0, 0x12

    iget-object v2, p0, Lugo;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 765
    :cond_11
    iget-object v0, p0, Lugo;->F:[Lwra;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lugo;->F:[Lwra;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 766
    :goto_2
    iget-object v2, p0, Lugo;->F:[Lwra;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 767
    iget-object v2, p0, Lugo;->F:[Lwra;

    aget-object v2, v2, v0

    .line 768
    if-eqz v2, :cond_12

    .line 769
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 766
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 773
    :cond_13
    iget-boolean v0, p0, Lugo;->G:Z

    if-eqz v0, :cond_14

    .line 774
    const/16 v0, 0x15

    iget-boolean v2, p0, Lugo;->G:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 776
    :cond_14
    iget-object v0, p0, Lugo;->n:[Lwhw;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lugo;->n:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 777
    :goto_3
    iget-object v2, p0, Lugo;->n:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 778
    iget-object v2, p0, Lugo;->n:[Lwhw;

    aget-object v2, v2, v0

    .line 779
    if-eqz v2, :cond_15

    .line 780
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 777
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 784
    :cond_16
    iget-object v0, p0, Lugo;->o:Lutj;

    if-eqz v0, :cond_17

    .line 785
    const/16 v0, 0x17

    iget-object v2, p0, Lugo;->o:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 787
    :cond_17
    iget-object v0, p0, Lugo;->p:Lvrq;

    if-eqz v0, :cond_18

    .line 788
    const/16 v0, 0x18

    iget-object v2, p0, Lugo;->p:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 790
    :cond_18
    iget-object v0, p0, Lugo;->q:Lvlq;

    if-eqz v0, :cond_19

    .line 791
    const/16 v0, 0x19

    iget-object v2, p0, Lugo;->q:Lvlq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 793
    :cond_19
    iget-boolean v0, p0, Lugo;->r:Z

    if-eqz v0, :cond_1a

    .line 794
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lugo;->r:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 796
    :cond_1a
    iget-object v0, p0, Lugo;->s:Lwno;

    if-eqz v0, :cond_1b

    .line 797
    const/16 v0, 0x1c

    iget-object v2, p0, Lugo;->s:Lwno;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 799
    :cond_1b
    iget-object v0, p0, Lugo;->H:Ltux;

    if-eqz v0, :cond_1c

    .line 800
    const/16 v0, 0x1d

    iget-object v2, p0, Lugo;->H:Ltux;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 802
    :cond_1c
    iget v0, p0, Lugo;->I:I

    if-eqz v0, :cond_1d

    .line 803
    const/16 v0, 0x1f

    iget v2, p0, Lugo;->I:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 805
    :cond_1d
    iget-object v0, p0, Lugo;->t:[Lwrl;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lugo;->t:[Lwrl;

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 806
    :goto_4
    iget-object v0, p0, Lugo;->t:[Lwrl;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 807
    iget-object v0, p0, Lugo;->t:[Lwrl;

    aget-object v0, v0, v1

    .line 808
    if-eqz v0, :cond_1e

    .line 809
    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 806
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 813
    :cond_1f
    iget-object v0, p0, Lugo;->u:Lwno;

    if-eqz v0, :cond_20

    .line 814
    const/16 v0, 0x21

    iget-object v1, p0, Lugo;->u:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 816
    :cond_20
    iget-object v0, p0, Lugo;->v:Lwno;

    if-eqz v0, :cond_21

    .line 817
    const/16 v0, 0x22

    iget-object v1, p0, Lugo;->v:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 819
    :cond_21
    iget-object v0, p0, Lugo;->J:Lwzz;

    if-eqz v0, :cond_22

    .line 820
    const/16 v0, 0x23

    iget-object v1, p0, Lugo;->J:Lwzz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 822
    :cond_22
    iget-object v0, p0, Lugo;->K:Ltmg;

    if-eqz v0, :cond_23

    .line 823
    const/16 v0, 0x24

    iget-object v1, p0, Lugo;->K:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 825
    :cond_23
    iget-object v0, p0, Lugo;->L:Lwol;

    if-eqz v0, :cond_24

    .line 826
    const/16 v0, 0x25

    iget-object v1, p0, Lugo;->L:Lwol;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 828
    :cond_24
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 829
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 386
    if-ne p1, p0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    instance-of v2, p1, Lugo;

    if-nez v2, :cond_2

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_2
    check-cast p1, Lugo;

    .line 393
    iget-object v2, p0, Lugo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 394
    iget-object v2, p1, Lugo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_3
    iget-object v2, p0, Lugo;->a:Ljava/lang/String;

    iget-object v3, p1, Lugo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_4
    iget-object v2, p0, Lugo;->b:Lwrb;

    if-nez v2, :cond_5

    .line 401
    iget-object v2, p1, Lugo;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_5
    iget-object v2, p0, Lugo;->b:Lwrb;

    iget-object v3, p1, Lugo;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_6
    iget-object v2, p0, Lugo;->c:Lutj;

    if-nez v2, :cond_7

    .line 410
    iget-object v2, p1, Lugo;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_7
    iget-object v2, p0, Lugo;->c:Lutj;

    iget-object v3, p1, Lugo;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_8
    iget-object v2, p0, Lugo;->d:Lutj;

    if-nez v2, :cond_9

    .line 419
    iget-object v2, p1, Lugo;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 420
    goto :goto_0

    .line 423
    :cond_9
    iget-object v2, p0, Lugo;->d:Lutj;

    iget-object v3, p1, Lugo;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_a
    iget-object v2, p0, Lugo;->e:Lutj;

    if-nez v2, :cond_b

    .line 428
    iget-object v2, p1, Lugo;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_b
    iget-object v2, p0, Lugo;->e:Lutj;

    iget-object v3, p1, Lugo;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 433
    goto :goto_0

    .line 436
    :cond_c
    iget-object v2, p0, Lugo;->f:Lutj;

    if-nez v2, :cond_d

    .line 437
    iget-object v2, p1, Lugo;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_d
    iget-object v2, p0, Lugo;->f:Lutj;

    iget-object v3, p1, Lugo;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_e
    iget-object v2, p0, Lugo;->g:Lutj;

    if-nez v2, :cond_f

    .line 446
    iget-object v2, p1, Lugo;->g:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_f
    iget-object v2, p0, Lugo;->g:Lutj;

    iget-object v3, p1, Lugo;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 454
    :cond_10
    iget-object v2, p0, Lugo;->h:Lvrq;

    if-nez v2, :cond_11

    .line 455
    iget-object v2, p1, Lugo;->h:Lvrq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_11
    iget-object v2, p0, Lugo;->h:Lvrq;

    iget-object v3, p1, Lugo;->h:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 463
    :cond_12
    iget-object v2, p0, Lugo;->B:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 464
    iget-object v2, p1, Lugo;->B:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_13
    iget-object v2, p0, Lugo;->B:Ljava/lang/String;

    iget-object v3, p1, Lugo;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_14
    iget-object v2, p0, Lugo;->i:Lutj;

    if-nez v2, :cond_15

    .line 471
    iget-object v2, p1, Lugo;->i:Lutj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :cond_15
    iget-object v2, p0, Lugo;->i:Lutj;

    iget-object v3, p1, Lugo;->i:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_16
    iget-object v2, p0, Lugo;->j:Lwwo;

    if-nez v2, :cond_17

    .line 480
    iget-object v2, p1, Lugo;->j:Lwwo;

    if-eqz v2, :cond_18

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_17
    iget-object v2, p0, Lugo;->j:Lwwo;

    iget-object v3, p1, Lugo;->j:Lwwo;

    invoke-virtual {v2, v3}, Lwwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_18
    iget-object v2, p0, Lugo;->k:[Ltxh;

    iget-object v3, p1, Lugo;->k:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_19
    iget-object v2, p0, Lugo;->C:Lwrb;

    if-nez v2, :cond_1a

    .line 493
    iget-object v2, p1, Lugo;->C:Lwrb;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_1a
    iget-object v2, p0, Lugo;->C:Lwrb;

    iget-object v3, p1, Lugo;->C:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_1b
    iget-object v2, p0, Lugo;->l:[Ltxh;

    iget-object v3, p1, Lugo;->l:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_1c
    iget-object v2, p0, Lugo;->m:Lugp;

    if-nez v2, :cond_1d

    .line 506
    iget-object v2, p1, Lugo;->m:Lugp;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_1d
    iget-object v2, p0, Lugo;->m:Lugp;

    iget-object v3, p1, Lugo;->m:Lugp;

    invoke-virtual {v2, v3}, Lugp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_1e
    iget-object v2, p0, Lugo;->D:[B

    iget-object v3, p1, Lugo;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 517
    :cond_1f
    iget-object v2, p0, Lugo;->F:[Lwra;

    iget-object v3, p1, Lugo;->F:[Lwra;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 521
    :cond_20
    iget-boolean v2, p0, Lugo;->G:Z

    iget-boolean v3, p1, Lugo;->G:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_21
    iget-object v2, p0, Lugo;->n:[Lwhw;

    iget-object v3, p1, Lugo;->n:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_22
    iget-object v2, p0, Lugo;->o:Lutj;

    if-nez v2, :cond_23

    .line 529
    iget-object v2, p1, Lugo;->o:Lutj;

    if-eqz v2, :cond_24

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_23
    iget-object v2, p0, Lugo;->o:Lutj;

    iget-object v3, p1, Lugo;->o:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_24
    iget-object v2, p0, Lugo;->p:Lvrq;

    if-nez v2, :cond_25

    .line 538
    iget-object v2, p1, Lugo;->p:Lvrq;

    if-eqz v2, :cond_26

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_25
    iget-object v2, p0, Lugo;->p:Lvrq;

    iget-object v3, p1, Lugo;->p:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_26
    iget-object v2, p0, Lugo;->q:Lvlq;

    if-nez v2, :cond_27

    .line 547
    iget-object v2, p1, Lugo;->q:Lvlq;

    if-eqz v2, :cond_28

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_27
    iget-object v2, p0, Lugo;->q:Lvlq;

    iget-object v3, p1, Lugo;->q:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_28
    iget-boolean v2, p0, Lugo;->r:Z

    iget-boolean v3, p1, Lugo;->r:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_29
    iget-object v2, p0, Lugo;->s:Lwno;

    if-nez v2, :cond_2a

    .line 559
    iget-object v2, p1, Lugo;->s:Lwno;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_2a
    iget-object v2, p0, Lugo;->s:Lwno;

    iget-object v3, p1, Lugo;->s:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_2b
    iget-object v2, p0, Lugo;->H:Ltux;

    if-nez v2, :cond_2c

    .line 568
    iget-object v2, p1, Lugo;->H:Ltux;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_2c
    iget-object v2, p0, Lugo;->H:Ltux;

    iget-object v3, p1, Lugo;->H:Ltux;

    invoke-virtual {v2, v3}, Ltux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_2d
    iget v2, p0, Lugo;->I:I

    iget v3, p1, Lugo;->I:I

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_2e
    iget-object v2, p0, Lugo;->t:[Lwrl;

    iget-object v3, p1, Lugo;->t:[Lwrl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 583
    :cond_2f
    iget-object v2, p0, Lugo;->u:Lwno;

    if-nez v2, :cond_30

    .line 584
    iget-object v2, p1, Lugo;->u:Lwno;

    if-eqz v2, :cond_31

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 588
    :cond_30
    iget-object v2, p0, Lugo;->u:Lwno;

    iget-object v3, p1, Lugo;->u:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 589
    goto/16 :goto_0

    .line 592
    :cond_31
    iget-object v2, p0, Lugo;->v:Lwno;

    if-nez v2, :cond_32

    .line 593
    iget-object v2, p1, Lugo;->v:Lwno;

    if-eqz v2, :cond_33

    move v0, v1

    .line 594
    goto/16 :goto_0

    .line 597
    :cond_32
    iget-object v2, p0, Lugo;->v:Lwno;

    iget-object v3, p1, Lugo;->v:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 601
    :cond_33
    iget-object v2, p0, Lugo;->J:Lwzz;

    if-nez v2, :cond_34

    .line 602
    iget-object v2, p1, Lugo;->J:Lwzz;

    if-eqz v2, :cond_35

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_34
    iget-object v2, p0, Lugo;->J:Lwzz;

    iget-object v3, p1, Lugo;->J:Lwzz;

    invoke-virtual {v2, v3}, Lwzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 610
    :cond_35
    iget-object v2, p0, Lugo;->K:Ltmg;

    if-nez v2, :cond_36

    .line 611
    iget-object v2, p1, Lugo;->K:Ltmg;

    if-eqz v2, :cond_37

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 615
    :cond_36
    iget-object v2, p0, Lugo;->K:Ltmg;

    iget-object v3, p1, Lugo;->K:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_37
    iget-object v2, p0, Lugo;->L:Lwol;

    if-nez v2, :cond_38

    .line 620
    iget-object v2, p1, Lugo;->L:Lwol;

    if-eqz v2, :cond_39

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 624
    :cond_38
    iget-object v2, p0, Lugo;->L:Lwol;

    iget-object v3, p1, Lugo;->L:Lwol;

    invoke-virtual {v2, v3}, Lwol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 628
    :cond_39
    iget-object v2, p0, Lugo;->aw:Lyfx;

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lugo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 629
    :cond_3a
    iget-object v2, p1, Lugo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 631
    :cond_3b
    iget-object v0, p0, Lugo;->aw:Lyfx;

    iget-object v1, p1, Lugo;->aw:Lyfx;

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

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 638
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 639
    :goto_0
    add-int/2addr v0, v4

    .line 640
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 641
    :goto_1
    add-int/2addr v0, v4

    .line 642
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 643
    :goto_2
    add-int/2addr v0, v4

    .line 644
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 645
    :goto_3
    add-int/2addr v0, v4

    .line 646
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 647
    :goto_4
    add-int/2addr v0, v4

    .line 648
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 649
    :goto_5
    add-int/2addr v0, v4

    .line 650
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 651
    :goto_6
    add-int/2addr v0, v4

    .line 652
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->h:Lvrq;

    if-nez v0, :cond_8

    move v0, v1

    .line 653
    :goto_7
    add-int/2addr v0, v4

    .line 654
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->B:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 655
    :goto_8
    add-int/2addr v0, v4

    .line 656
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->i:Lutj;

    if-nez v0, :cond_a

    move v0, v1

    .line 657
    :goto_9
    add-int/2addr v0, v4

    .line 658
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->j:Lwwo;

    if-nez v0, :cond_b

    move v0, v1

    .line 659
    :goto_a
    add-int/2addr v0, v4

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lugo;->k:[Ltxh;

    .line 661
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 662
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->C:Lwrb;

    if-nez v0, :cond_c

    move v0, v1

    .line 663
    :goto_b
    add-int/2addr v0, v4

    .line 664
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lugo;->l:[Ltxh;

    .line 665
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 666
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->m:Lugp;

    if-nez v0, :cond_d

    move v0, v1

    .line 667
    :goto_c
    add-int/2addr v0, v4

    .line 668
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lugo;->D:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 669
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lugo;->F:[Lwra;

    .line 670
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 671
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lugo;->G:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 672
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lugo;->n:[Lwhw;

    .line 673
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 674
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->o:Lutj;

    if-nez v0, :cond_f

    move v0, v1

    .line 675
    :goto_e
    add-int/2addr v0, v4

    .line 676
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->p:Lvrq;

    if-nez v0, :cond_10

    move v0, v1

    .line 677
    :goto_f
    add-int/2addr v0, v4

    .line 678
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugo;->q:Lvlq;

    if-nez v0, :cond_11

    move v0, v1

    .line 679
    :goto_10
    add-int/2addr v0, v4

    .line 680
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lugo;->r:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->s:Lwno;

    if-nez v0, :cond_13

    move v0, v1

    .line 682
    :goto_12
    add-int/2addr v0, v2

    .line 683
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->H:Ltux;

    if-nez v0, :cond_14

    move v0, v1

    .line 684
    :goto_13
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugo;->I:I

    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugo;->t:[Lwrl;

    .line 687
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->u:Lwno;

    if-nez v0, :cond_15

    move v0, v1

    .line 689
    :goto_14
    add-int/2addr v0, v2

    .line 690
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->v:Lwno;

    if-nez v0, :cond_16

    move v0, v1

    .line 691
    :goto_15
    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->J:Lwzz;

    if-nez v0, :cond_17

    move v0, v1

    .line 693
    :goto_16
    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->K:Ltmg;

    if-nez v0, :cond_18

    move v0, v1

    .line 695
    :goto_17
    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->L:Lwol;

    if-nez v0, :cond_19

    move v0, v1

    .line 697
    :goto_18
    add-int/2addr v0, v2

    .line 698
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugo;->aw:Lyfx;

    .line 699
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 700
    :cond_0
    :goto_19
    add-int/2addr v0, v1

    .line 701
    return v0

    .line 639
    :cond_1
    iget-object v0, p0, Lugo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lugo;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 643
    :cond_3
    iget-object v0, p0, Lugo;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 645
    :cond_4
    iget-object v0, p0, Lugo;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 647
    :cond_5
    iget-object v0, p0, Lugo;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 649
    :cond_6
    iget-object v0, p0, Lugo;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 651
    :cond_7
    iget-object v0, p0, Lugo;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 653
    :cond_8
    iget-object v0, p0, Lugo;->h:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 655
    :cond_9
    iget-object v0, p0, Lugo;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 657
    :cond_a
    iget-object v0, p0, Lugo;->i:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 659
    :cond_b
    iget-object v0, p0, Lugo;->j:Lwwo;

    invoke-virtual {v0}, Lwwo;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 663
    :cond_c
    iget-object v0, p0, Lugo;->C:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 667
    :cond_d
    iget-object v0, p0, Lugo;->m:Lugp;

    invoke-virtual {v0}, Lugp;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 671
    goto/16 :goto_d

    .line 675
    :cond_f
    iget-object v0, p0, Lugo;->o:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 677
    :cond_10
    iget-object v0, p0, Lugo;->p:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 679
    :cond_11
    iget-object v0, p0, Lugo;->q:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v2, v3

    .line 680
    goto/16 :goto_11

    .line 682
    :cond_13
    iget-object v0, p0, Lugo;->s:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 684
    :cond_14
    iget-object v0, p0, Lugo;->H:Ltux;

    invoke-virtual {v0}, Ltux;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 689
    :cond_15
    iget-object v0, p0, Lugo;->u:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 691
    :cond_16
    iget-object v0, p0, Lugo;->v:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 693
    :cond_17
    iget-object v0, p0, Lugo;->J:Lwzz;

    invoke-virtual {v0}, Lwzz;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 695
    :cond_18
    iget-object v0, p0, Lugo;->K:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 697
    :cond_19
    iget-object v0, p0, Lugo;->L:Lwol;

    invoke-virtual {v0}, Lwol;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 700
    :cond_1a
    iget-object v1, p0, Lugo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto/16 :goto_19
.end method
