.class final Lqor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqko;
.implements Lqrq;


# instance fields
.field final synthetic a:Lqoq;


# direct methods
.method constructor <init>(Lqoq;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lqor;->a:Lqoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lqkn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 968
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 19055
    invoke-virtual {v0}, Lqoq;->r()Z

    move-result v0

    .line 968
    if-eqz v0, :cond_3

    .line 969
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 20055
    iget-boolean v0, v0, Lqoq;->i:Z

    .line 969
    if-nez v0, :cond_0

    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 21055
    iget-wide v0, v0, Lqoq;->u:J

    .line 969
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 22055
    iget-wide v0, v0, Lqoq;->u:J

    .line 970
    invoke-interface {p1, v0, v1}, Lqkn;->a(J)V

    .line 972
    :cond_0
    iget-object v0, p0, Lqor;->a:Lqoq;

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 23055
    iget v1, v1, Lqoq;->x:F

    .line 972
    invoke-virtual {v0, v1}, Lqoq;->a(F)V

    .line 973
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 24055
    iput-boolean v4, v0, Lqoq;->m:Z

    .line 974
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 25055
    iget-boolean v0, v0, Lqoq;->i:Z

    .line 974
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 26055
    iget-boolean v0, v0, Lqoq;->h:Z

    .line 974
    if-eqz v0, :cond_2

    .line 975
    :cond_1
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 27055
    invoke-virtual {v0, v4}, Lqoq;->a(Z)V

    .line 977
    :cond_2
    iget-object v0, p0, Lqor;->a:Lqoq;

    iget-boolean v0, v0, Lqoq;->p:Z

    if-eqz v0, :cond_3

    .line 978
    iget-object v0, p0, Lqor;->a:Lqoq;

    invoke-virtual {v0}, Lqoq;->l()V

    .line 981
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 2055
    iget-object v0, v0, Lqoq;->r:Lnzj;

    .line 900
    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lqor;->a:Lqoq;

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 3055
    iget-object v1, v1, Lqoq;->r:Lnzj;

    .line 4055
    invoke-virtual {v0, v1}, Lqoq;->b(Lnzj;)V

    .line 902
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 5055
    const/4 v1, 0x0

    iput-object v1, v0, Lqoq;->r:Lnzj;

    .line 904
    :cond_0
    return-void
.end method

.method public final a(Lqkn;)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 12055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqoq;->j:Z

    .line 941
    iget-object v0, p0, Lqor;->a:Lqoq;

    invoke-interface {p1}, Lqkn;->f()I

    move-result v1

    .line 13055
    iput v1, v0, Lqoq;->v:I

    .line 942
    invoke-direct {p0, p1}, Lqor;->b(Lqkn;)V

    .line 943
    return-void
.end method

.method public final a(Lqkn;II)V
    .locals 2

    .prologue
    .line 948
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 14055
    iget-object v0, v0, Lqoq;->a:Landroid/content/Context;

    .line 951
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 952
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 15055
    iget-object v0, v0, Lqoq;->t:Lqrp;

    .line 952
    invoke-interface {v0, p2, p3}, Lqrp;->a(II)V

    .line 961
    :goto_1
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 17055
    iget-boolean v0, v0, Lqoq;->h:Z

    .line 961
    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 18055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqoq;->h:Z

    .line 963
    invoke-direct {p0, p1}, Lqor;->b(Lqkn;)V

    goto :goto_0

    .line 954
    :cond_2
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 16055
    iget-object v0, v0, Lqoq;->e:Landroid/os/Handler;

    .line 954
    new-instance v1, Lqos;

    invoke-direct {v1, p0, p2, p3}, Lqos;-><init>(Lqor;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1053
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaPlayer info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    packed-switch p1, :pswitch_data_0

    .line 1065
    :goto_0
    return v5

    .line 1056
    :pswitch_0
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 50071
    iget-object v0, v0, Lqoq;->s:Lnzj;

    .line 1056
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffering data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 50072
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqoq;->a(Z)V

    goto :goto_0

    .line 1060
    :pswitch_1
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 50073
    invoke-virtual {v0, v5}, Lqoq;->a(Z)V

    goto :goto_0

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 986
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 28055
    iget v1, v1, Lqoq;->w:I

    .line 986
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 29055
    iget v1, v1, Lqoq;->w:I

    .line 986
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 989
    :cond_1
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 30055
    iput p1, v0, Lqoq;->w:I

    .line 990
    return-void
.end method

.method public final b(II)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1017
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 41055
    iget-boolean v0, v0, Lqoq;->j:Z

    .line 1017
    if-nez v0, :cond_2

    .line 1018
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 42055
    iput-boolean v2, v0, Lqoq;->m:Z

    .line 1019
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 43055
    iput-boolean v3, v0, Lqoq;->n:Z

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1026
    :goto_0
    iget-object v4, p0, Lqor;->a:Lqoq;

    .line 45747
    if-ne p1, v2, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, v4, Lqoq;->b:Llxe;

    .line 45749
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 45734
    :goto_1
    if-eqz v0, :cond_4

    .line 45735
    new-instance v0, Lqqx;

    const-string v1, "net.nomobiledata"

    .line 45736
    invoke-virtual {v4}, Lqoq;->f()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 1027
    :goto_2
    invoke-virtual {v0}, Lqqx;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 46055
    iget-object v1, v1, Lqoq;->f:Lqou;

    .line 46109
    iget v1, v1, Lqou;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_8

    .line 1028
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 47055
    iget-object v1, v1, Lqoq;->f:Lqou;

    .line 1028
    invoke-virtual {v1}, Lqou;->a()V

    .line 1029
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 1031
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 48055
    iget-object v1, v1, Lqoq;->t:Lqrp;

    .line 1031
    invoke-interface {v1}, Lqrp;->e()V

    .line 1033
    :cond_1
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 49055
    iget-object v1, v1, Lqoq;->g:Lqmd;

    .line 1033
    invoke-interface {v1, v0}, Lqmd;->a(Lqqx;)V

    .line 1034
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 50055
    iget-boolean v0, v0, Lqoq;->i:Z

    .line 1034
    if-eqz v0, :cond_7

    .line 1035
    iget-object v0, p0, Lqor;->a:Lqoq;

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50056
    iget-object v1, v1, Lqoq;->s:Lnzj;

    .line 50057
    invoke-virtual {v0, v1}, Lqoq;->a(Lnzj;)V

    .line 1039
    :goto_3
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 50061
    iget-object v0, v0, Lqoq;->f:Lqou;

    .line 1039
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50062
    iget-wide v4, v1, Lqoq;->u:J

    .line 50063
    iput-wide v4, v0, Lqou;->c:J

    .line 50064
    iget-object v1, v0, Lqou;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50065
    iget-object v1, v0, Lqou;->b:Landroid/os/Handler;

    iget-object v0, v0, Lqou;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1048
    :goto_4
    return v2

    .line 1022
    :cond_2
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 44055
    iput-boolean v3, v0, Lqoq;->m:Z

    .line 1023
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 45055
    iput-boolean v2, v0, Lqoq;->n:Z

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 45749
    goto/16 :goto_1

    .line 45753
    :cond_4
    if-ne p1, v2, :cond_5

    .line 45754
    sparse-switch p2, :sswitch_data_0

    .line 45772
    :cond_5
    const-string v0, "android.fw"

    .line 45739
    :goto_5
    new-instance v1, Lqqx;

    .line 45741
    invoke-virtual {v4}, Lqoq;->f()J

    move-result-wide v4

    .line 45776
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45777
    const-string v7, "android.fw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 45779
    const-string v7, "w."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45781
    :cond_6
    const-string v7, "e."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45742
    invoke-direct {v1, v0, v4, v5, v6}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 45756
    :sswitch_0
    const-string v0, "net.dns"

    goto :goto_5

    .line 45758
    :sswitch_1
    const-string v0, "net.connect"

    goto :goto_5

    .line 45761
    :sswitch_2
    const-string v0, "net.timeout"

    goto :goto_5

    .line 45763
    :sswitch_3
    const-string v0, "net.closed"

    goto :goto_5

    .line 45765
    :sswitch_4
    const-string v0, "fmt.decode"

    goto :goto_5

    .line 45767
    :sswitch_5
    const-string v0, "fmt.unplayable"

    goto :goto_5

    .line 1037
    :cond_7
    iget-object v0, p0, Lqor;->a:Lqoq;

    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50058
    iget-object v1, v1, Lqoq;->s:Lnzj;

    .line 1037
    iget-object v3, p0, Lqor;->a:Lqoq;

    .line 50059
    iget-wide v4, v3, Lqoq;->u:J

    .line 50060
    invoke-virtual {v0, v1, v4, v5}, Lqoq;->a(Lnzj;J)V

    goto/16 :goto_3

    .line 1041
    :cond_8
    const-string v1, "Reporting MediaPlayer error"

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 1042
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50067
    iget-object v1, v1, Lqoq;->f:Lqou;

    .line 1042
    invoke-virtual {v1}, Lqou;->b()V

    .line 1043
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50068
    iput-boolean v3, v1, Lqoq;->m:Z

    .line 1044
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50069
    iput-boolean v3, v1, Lqoq;->n:Z

    .line 1045
    iget-object v1, p0, Lqor;->a:Lqoq;

    invoke-virtual {v1}, Lqoq;->n()V

    .line 1046
    iget-object v1, p0, Lqor;->a:Lqoq;

    .line 50070
    iget-object v1, v1, Lqoq;->g:Lqmd;

    .line 1046
    invoke-virtual {v0}, Lqqx;->b()Lqqx;

    move-result-object v0

    invoke-interface {v1, v0}, Lqmd;->a(Lqqx;)V

    goto/16 :goto_4

    .line 45754
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 917
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 6055
    iget-object v0, v0, Lqoq;->q:Loav;

    .line 917
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 7055
    iget-object v0, v0, Lqoq;->q:Loav;

    .line 917
    invoke-virtual {v0}, Loav;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 9055
    iget-object v0, v0, Lqoq;->g:Lqmd;

    .line 918
    new-instance v1, Lqqx;

    const-string v2, "surfacedestroyed"

    iget-object v3, p0, Lqor;->a:Lqoq;

    .line 919
    invoke-virtual {v3}, Lqoq;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 918
    invoke-interface {v0, v1}, Lqmd;->a(Lqqx;)V

    .line 923
    :cond_0
    iget-object v0, p0, Lqor;->a:Lqoq;

    iget-boolean v0, v0, Lqoq;->p:Z

    .line 924
    iget-object v1, p0, Lqor;->a:Lqoq;

    invoke-virtual {v1}, Lqoq;->o()V

    .line 925
    iget-object v1, p0, Lqor;->a:Lqoq;

    iput-boolean v0, v1, Lqoq;->p:Z

    .line 926
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 10055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqoq;->b(Z)V

    .line 927
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 11055
    iget-object v0, v0, Lqoq;->t:Lqrp;

    .line 927
    invoke-interface {v0}, Lqrp;->d()V

    .line 928
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 933
    invoke-virtual {p0}, Lqor;->c()V

    .line 934
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 37055
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqoq;->u:J

    .line 1010
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 38055
    iput-boolean v1, v0, Lqoq;->k:Z

    .line 1011
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 39055
    iget-object v0, v0, Lqoq;->g:Lqmd;

    .line 1011
    invoke-interface {v0}, Lqmd;->e()V

    .line 1012
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 40055
    invoke-virtual {v0, v1}, Lqoq;->b(Z)V

    .line 1013
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 31055
    iget-boolean v0, v0, Lqoq;->o:Z

    .line 994
    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 32055
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqoq;->o:Z

    .line 997
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 33055
    iget-boolean v0, v0, Lqoq;->l:Z

    .line 997
    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 34055
    iget-boolean v0, v0, Lqoq;->k:Z

    .line 998
    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 35055
    iget-object v0, v0, Lqoq;->g:Lqmd;

    .line 999
    invoke-interface {v0}, Lqmd;->b()V

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    iget-object v0, p0, Lqor;->a:Lqoq;

    .line 36055
    iget-object v0, v0, Lqoq;->g:Lqmd;

    .line 1001
    invoke-interface {v0}, Lqmd;->c()V

    goto :goto_0
.end method
