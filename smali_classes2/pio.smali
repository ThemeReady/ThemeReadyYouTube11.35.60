.class final Lpio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaa;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lpio;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpai;)V
    .locals 3

    .prologue
    .line 1089
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpio;->a:Lpim;

    .line 2095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    invoke-interface {p1}, Lpai;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onHealthStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-interface {p1}, Lpai;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1112
    iget-object v0, p0, Lpio;->a:Lpim;

    sget-object v1, Lpli;->a:Lpli;

    .line 8383
    iput-object v1, v0, Lpim;->A:Lpli;

    .line 8384
    invoke-virtual {v0}, Lpim;->l()V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1093
    :pswitch_0
    iget-object v0, p0, Lpio;->a:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1093
    invoke-virtual {v0}, Lpii;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lpio;->a:Lpim;

    sget-object v1, Lpli;->c:Lpli;

    .line 4383
    iput-object v1, v0, Lpim;->A:Lpli;

    .line 4384
    invoke-virtual {v0}, Lpim;->l()V

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v0, p0, Lpio;->a:Lpim;

    sget-object v1, Lpli;->a:Lpli;

    .line 5383
    iput-object v1, v0, Lpim;->A:Lpli;

    .line 5384
    invoke-virtual {v0}, Lpim;->l()V

    goto :goto_0

    .line 1103
    :pswitch_1
    iget-object v0, p0, Lpio;->a:Lpim;

    sget-object v1, Lpli;->c:Lpli;

    .line 6383
    iput-object v1, v0, Lpim;->A:Lpli;

    .line 6384
    invoke-virtual {v0}, Lpim;->l()V

    goto :goto_0

    .line 1106
    :pswitch_2
    iget-object v0, p0, Lpio;->a:Lpim;

    sget-object v1, Lpli;->b:Lpli;

    .line 7383
    iput-object v1, v0, Lpim;->A:Lpli;

    .line 7384
    invoke-virtual {v0}, Lpim;->l()V

    goto :goto_0

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
