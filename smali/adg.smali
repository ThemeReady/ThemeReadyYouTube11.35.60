.class final Ladg;
.super Lmo;
.source "SourceFile"


# instance fields
.field private synthetic d:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Ladg;->d:Lacr;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Ladg;->d:Lacr;

    .line 1092
    iget-object v0, v0, Lacr;->B:Lmn;

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Ladg;->d:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->B:Lmn;

    .line 1072
    iget-object v1, p0, Ladg;->d:Lacr;

    .line 3092
    iget-object v1, v1, Lacr;->C:Ladg;

    .line 1072
    invoke-virtual {v0, v1}, Lmn;->a(Lmo;)V

    .line 1073
    iget-object v0, p0, Ladg;->d:Lacr;

    .line 4092
    const/4 v1, 0x0

    iput-object v1, v0, Lacr;->B:Lmn;

    .line 1075
    :cond_0
    return-void
.end method

.method public final a(Llw;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v1, p0, Ladg;->d:Lacr;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7092
    :goto_0
    iput-object v0, v1, Lacr;->E:Llt;

    .line 1086
    iget-object v0, p0, Ladg;->d:Lacr;

    .line 8092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacr;->a(Z)V

    .line 1087
    return-void

    .line 1085
    :cond_0
    invoke-virtual {p1}, Llw;->a()Llt;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lot;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ladg;->d:Lacr;

    .line 5092
    iput-object p1, v0, Lacr;->D:Lot;

    .line 1080
    iget-object v0, p0, Ladg;->d:Lacr;

    .line 6092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacr;->a(Z)V

    .line 1081
    return-void
.end method
