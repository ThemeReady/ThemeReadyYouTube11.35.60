.class public final Lyeb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 795
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1800
    iput-object v0, p0, Lyeb;->b:Ljava/lang/Float;

    .line 1801
    iput-object v0, p0, Lyeb;->c:Ljava/lang/Boolean;

    .line 1802
    iput-object v0, p0, Lyeb;->d:Ljava/lang/Boolean;

    .line 1803
    iput-object v0, p0, Lyeb;->e:Ljava/lang/Long;

    .line 1804
    iput-object v0, p0, Lyeb;->f:Ljava/lang/Long;

    .line 1805
    iput-object v0, p0, Lyeb;->g:Ljava/lang/Long;

    .line 1806
    iput-object v0, p0, Lyeb;->aw:Lyfx;

    .line 1807
    const/4 v0, -0x1

    iput v0, p0, Lyeb;->ax:I

    .line 797
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 840
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 841
    iget-object v1, p0, Lyeb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 842
    const/4 v1, 0x1

    iget-object v2, p0, Lyeb;->a:Ljava/lang/Integer;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_0
    iget-object v1, p0, Lyeb;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x2

    iget-object v2, p0, Lyeb;->b:Ljava/lang/Float;

    .line 847
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 847
    add-int/2addr v0, v1

    .line 849
    :cond_1
    iget-object v1, p0, Lyeb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 850
    const/4 v1, 0x3

    iget-object v2, p0, Lyeb;->c:Ljava/lang/Boolean;

    .line 851
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 851
    add-int/2addr v0, v1

    .line 853
    :cond_2
    iget-object v1, p0, Lyeb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 854
    const/4 v1, 0x4

    iget-object v2, p0, Lyeb;->d:Ljava/lang/Boolean;

    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 855
    add-int/2addr v0, v1

    .line 857
    :cond_3
    iget-object v1, p0, Lyeb;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 858
    const/4 v1, 0x5

    iget-object v2, p0, Lyeb;->e:Ljava/lang/Long;

    .line 859
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_4
    iget-object v1, p0, Lyeb;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 862
    const/4 v1, 0x6

    iget-object v2, p0, Lyeb;->f:Ljava/lang/Long;

    .line 863
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_5
    iget-object v1, p0, Lyeb;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 866
    const/4 v1, 0x7

    iget-object v2, p0, Lyeb;->g:Ljava/lang/Long;

    .line 867
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 3877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3878
    sparse-switch v0, :sswitch_data_0

    .line 3882
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3883
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3889
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3895
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyeb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3901
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyeb;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3905
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyeb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3909
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyeb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyeb;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3917
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyeb;->f:Ljava/lang/Long;

    goto :goto_0

    .line 7164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyeb;->g:Ljava/lang/Long;

    goto :goto_0

    .line 3878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 3889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lyeb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x1

    iget-object v1, p0, Lyeb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 817
    :cond_0
    iget-object v0, p0, Lyeb;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 818
    const/4 v0, 0x2

    iget-object v1, p0, Lyeb;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 820
    :cond_1
    iget-object v0, p0, Lyeb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 821
    const/4 v0, 0x3

    iget-object v1, p0, Lyeb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 823
    :cond_2
    iget-object v0, p0, Lyeb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 824
    const/4 v0, 0x4

    iget-object v1, p0, Lyeb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 826
    :cond_3
    iget-object v0, p0, Lyeb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 827
    const/4 v0, 0x5

    iget-object v1, p0, Lyeb;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 829
    :cond_4
    iget-object v0, p0, Lyeb;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 830
    const/4 v0, 0x6

    iget-object v1, p0, Lyeb;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 832
    :cond_5
    iget-object v0, p0, Lyeb;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 833
    const/4 v0, 0x7

    iget-object v1, p0, Lyeb;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 835
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 836
    return-void
.end method
