.class final Ladh;
.super Lafw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Ladh;->a:Lacr;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lagk;)V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Ladh;->a:Lacr;

    .line 2092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacr;->a(Z)V

    .line 1048
    return-void
.end method

.method public final c(Lafv;Lagk;)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Ladh;->a:Lacr;

    .line 3092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacr;->a(Z)V

    .line 1053
    return-void
.end method

.method public final c(Lagk;)V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Ladh;->a:Lacr;

    .line 4092
    iget-object v0, v0, Lacr;->A:Ljava/util/Map;

    .line 1057
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 4284
    iget v1, p1, Lagk;->q:I

    .line 5092
    sget-boolean v2, Lacr;->b:Z

    .line 1059
    if-eqz v2, :cond_0

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ladh;->a:Lacr;

    .line 6092
    iget-object v2, v2, Lacr;->v:Lagk;

    .line 1062
    if-eq v2, p1, :cond_1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1065
    :cond_1
    return-void
.end method
