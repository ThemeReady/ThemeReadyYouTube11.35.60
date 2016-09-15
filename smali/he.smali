.class public Lhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Lpg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    .line 970
    :goto_0
    return-void

    .line 953
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 954
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 955
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 956
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 957
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 958
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 959
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 960
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 961
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 962
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 963
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 964
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 965
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 966
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0

    .line 968
    :cond_7
    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    sput-object v0, Lhe;->a:Lhp;

    goto :goto_0
.end method

.method static a(Lhc;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 886
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lhf;

    .line 887
    invoke-interface {p0, v0}, Lhc;->a(Lih;)V

    goto :goto_0

    .line 889
    :cond_0
    return-void
.end method

.method static a(Lhd;Lhz;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 893
    if-eqz p1, :cond_0

    .line 894
    instance-of v0, p1, Lhj;

    if-eqz v0, :cond_1

    .line 895
    check-cast p1, Lhj;

    .line 896
    iget-object v0, p1, Lhj;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhj;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v1}, Lik;->a(Lhd;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    instance-of v0, p1, Lhm;

    if-eqz v0, :cond_2

    .line 902
    check-cast p1, Lhm;

    .line 903
    iget-object v0, p1, Lhm;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhm;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v2, v3, v1}, Lik;->a(Lhd;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 908
    :cond_2
    instance-of v0, p1, Lhi;

    if-eqz v0, :cond_0

    .line 909
    check-cast p1, Lhi;

    .line 910
    iget-object v1, p1, Lhi;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhi;->a:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v5, v3

    move v6, v2

    invoke-static/range {v0 .. v6}, Lik;->a(Lhd;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lhd;Lhz;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 925
    if-eqz p1, :cond_1

    .line 926
    instance-of v0, p1, Lhn;

    if-eqz v0, :cond_2

    .line 927
    check-cast p1, Lhn;

    .line 928
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 932
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v0, p1, Lhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho;

    .line 3173
    iget-object v8, v0, Lho;->a:Ljava/lang/CharSequence;

    .line 935
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    iget-wide v8, v0, Lho;->b:J

    .line 936
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3187
    iget-object v0, v0, Lho;->c:Ljava/lang/CharSequence;

    .line 937
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, v1

    .line 941
    invoke-static/range {v0 .. v7}, Lie;->a(Lhd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    :cond_1
    :goto_1
    return-void

    .line 945
    :cond_2
    invoke-static {p0, p1}, Lhe;->a(Lhd;Lhz;)V

    goto :goto_1
.end method
