.class public final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbf;


# instance fields
.field private synthetic a:Ltin;


# direct methods
.method public constructor <init>(Ltin;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ltip;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1108
    iget-object v1, p0, Ltip;->a:Ltin;

    .line 2121
    iget-object v0, v1, Ltin;->f:Lng;

    if-nez v0, :cond_2

    .line 2124
    iget-object v0, v1, Ltin;->d:Lytg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltin;->d:Lytg;

    .line 2125
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2126
    :cond_0
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->h:Lqyu;

    const-string v3, "Tried start a media session with no watch activity pending intent."

    invoke-static {v0, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 2131
    :cond_1
    iget-object v0, v1, Ltin;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng;

    iput-object v0, v1, Ltin;->f:Lng;

    .line 2132
    iget-object v0, v1, Ltin;->f:Lng;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lng;->a(I)V

    .line 2134
    iget-object v0, v1, Ltin;->f:Lng;

    iget-object v2, v1, Ltin;->a:Lnh;

    invoke-virtual {v0, v2}, Lng;->a(Lnh;)V

    .line 2135
    iget-object v2, v1, Ltin;->f:Lng;

    iget-object v0, v1, Ltin;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lng;->a(Landroid/app/PendingIntent;)V

    .line 2136
    iget-object v0, v1, Ltin;->f:Lng;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lng;->a(Z)V

    .line 2138
    iget-object v0, v1, Ltin;->f:Lng;

    invoke-virtual {v1}, Ltin;->a()Lly;

    move-result-object v1

    invoke-virtual {v1}, Lly;->a()Llw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng;->a(Llw;)V

    .line 1108
    :cond_2
    :goto_0
    return-void

    .line 1110
    :cond_3
    iget-object v0, p0, Ltip;->a:Ltin;

    .line 3146
    iget-object v1, v0, Ltin;->f:Lng;

    if-eqz v1, :cond_2

    .line 3149
    iput-object v4, v0, Ltin;->g:Lly;

    .line 3151
    iget-object v1, v0, Ltin;->f:Lng;

    invoke-virtual {v1, v3}, Lng;->a(I)V

    .line 3152
    iget-object v1, v0, Ltin;->f:Lng;

    invoke-virtual {v1, v3}, Lng;->a(Z)V

    .line 3153
    iget-object v1, v0, Ltin;->f:Lng;

    new-instance v2, Lov;

    invoke-direct {v2}, Lov;-><init>()V

    .line 3154
    invoke-virtual {v2, v3, v6, v7}, Lov;->a(IJ)Lov;

    move-result-object v2

    .line 3950
    iput-wide v6, v2, Lov;->a:J

    .line 3156
    invoke-virtual {v2}, Lov;->a()Lot;

    move-result-object v2

    .line 3153
    invoke-virtual {v1, v2}, Lng;->a(Lot;)V

    .line 3157
    iget-object v1, v0, Ltin;->f:Lng;

    new-instance v2, Lly;

    invoke-direct {v2}, Lly;-><init>()V

    invoke-virtual {v2}, Lly;->a()Llw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng;->a(Llw;)V

    .line 3158
    iput-object v4, v0, Ltin;->f:Lng;

    goto :goto_0
.end method
