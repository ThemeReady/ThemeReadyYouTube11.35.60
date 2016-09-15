.class final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lpje;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lpje;->a:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    :goto_0
    return-void

    .line 781
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create ingestion error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 6113
    sparse-switch p1, :sswitch_data_0

    .line 6123
    const/4 v0, 0x0

    .line 782
    :goto_1
    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 7095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 783
    invoke-virtual {v0, p1}, Lpii;->b(I)V

    goto :goto_0

    .line 6119
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 786
    :cond_1
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 8095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 786
    invoke-virtual {v0}, Lpii;->b()V

    goto :goto_0

    .line 6113
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lpje;->a:Lpim;

    invoke-static {v0}, Lphb;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    :goto_0
    return-void

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Create ingestion success: url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 1095
    iput-object p1, v0, Lpim;->j:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 2095
    iput-object p2, v0, Lpim;->k:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->y:Lpjm;

    .line 766
    invoke-interface {v0, p1, p2}, Lpjm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 4607
    iget-object v1, v0, Lpim;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lpim;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 767
    :goto_1
    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 5095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 5275
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpii;->d(I)V

    goto :goto_0

    .line 4607
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 770
    :cond_2
    const-string v0, "Ingestion stream information was returned invalid"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lpje;->a:Lpim;

    .line 6095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 772
    invoke-virtual {v0}, Lpii;->b()V

    goto :goto_0
.end method
