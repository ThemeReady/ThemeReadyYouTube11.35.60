.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leab;


# instance fields
.field public final a:Ldzy;

.field private final b:Lebe;

.field private c:Z


# direct methods
.method public constructor <init>(Ldzy;Lebe;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Lead;->a:Ldzy;

    .line 29
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebe;

    iput-object v0, p0, Lead;->b:Lebe;

    .line 30
    iget-object v0, p0, Lead;->a:Ldzy;

    .line 1157
    iput-object p2, v0, Ldzy;->h:Lebe;

    .line 31
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 53
    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 54
    :goto_0
    iget-boolean v1, p0, Lead;->c:Z

    if-eq v1, v0, :cond_1

    .line 55
    iget-object v1, p0, Lead;->a:Ldzy;

    .line 9309
    iget-boolean v2, v1, Ldzy;->i:Z

    if-eqz v2, :cond_0

    .line 9310
    if-nez v0, :cond_3

    .line 10227
    iget-object v1, v1, Ldzy;->f:Lmlp;

    invoke-virtual {v1}, Lmlp;->d()V

    .line 56
    :cond_0
    :goto_1
    iput-boolean v0, p0, Lead;->c:Z

    .line 58
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 9313
    :cond_3
    invoke-virtual {v1}, Ldzy;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lead;->a:Ldzy;

    invoke-virtual {v0, p1}, Ldzy;->a(Z)V

    .line 68
    return-void
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    sget-object v2, Leae;->a:[I

    .line 2034
    iget-object v3, p1, Lsao;->a:Lsrl;

    .line 35
    invoke-virtual {v3}, Lsrl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 8164
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v2, p0, Lead;->a:Ldzy;

    .line 2174
    iput-object v1, v2, Ldzy;->g:Ljava/lang/String;

    .line 2175
    iget-object v3, v2, Ldzy;->f:Lmlp;

    invoke-virtual {v3}, Lmlp;->d()V

    .line 2176
    iget-object v3, v2, Ldzy;->f:Lmlp;

    .line 2366
    iget-object v3, v3, Lmlp;->e:Loeo;

    invoke-virtual {v3}, Loeo;->d()V

    .line 2177
    invoke-virtual {v2, v0}, Ldzy;->a(Z)V

    .line 3042
    iget-object v2, p1, Lsao;->c:Lnwy;

    .line 3088
    if-eqz v2, :cond_2

    .line 3205
    iget-object v3, v2, Lnwy;->a:Lxcd;

    .line 3092
    iget-object v3, v3, Lxcd;->d:Lvzv;

    if-eqz v3, :cond_1

    .line 4205
    iget-object v1, v2, Lnwy;->a:Lxcd;

    .line 3093
    iget-object v1, v1, Lxcd;->d:Lvzv;

    iget-object v1, v1, Lvzv;->b:Lvzt;

    .line 3095
    :cond_1
    if-eqz v1, :cond_2

    .line 3096
    iget-object v3, v1, Lvzt;->a:[Lvzk;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 3097
    iget-object v5, v5, Lvzk;->a:Lvzb;

    if-eqz v5, :cond_4

    .line 5189
    iget-object v1, v2, Lnwy;->f:Lwma;

    .line 3100
    if-eqz v1, :cond_2

    iget-object v2, v1, Lwma;->e:Luil;

    if-nez v2, :cond_3

    .line 6062
    :cond_2
    :goto_2
    iget-object v1, p0, Lead;->b:Lebe;

    .line 6759
    iput-boolean v0, v1, Lebe;->n:Z

    .line 7042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lead;->a:Ldzy;

    .line 8042
    iget-object v1, p1, Lsao;->c:Lnwy;

    .line 8189
    iget-object v1, v1, Lnwy;->f:Lwma;

    .line 8163
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwma;->e:Luil;

    if-eqz v2, :cond_0

    .line 8166
    iget-object v2, v1, Lwma;->e:Luil;

    iget-object v2, v2, Luil;->a:Luik;

    if-eqz v2, :cond_0

    .line 8167
    iget-object v1, v1, Lwma;->e:Luil;

    iget-object v1, v1, Luil;->a:Luik;

    iget-object v1, v1, Luik;->a:Lvrq;

    iget-object v1, v1, Lvrq;->v:Luim;

    iget-object v1, v1, Luim;->a:Ljava/lang/String;

    .line 8212
    iput-object v1, v0, Ldzy;->g:Ljava/lang/String;

    .line 8213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldzy;->i:Z

    if-eqz v1, :cond_0

    .line 8214
    invoke-virtual {v0}, Ldzy;->c()V

    goto :goto_0

    .line 3103
    :cond_3
    iget-object v1, v1, Lwma;->e:Luil;

    iget-object v1, v1, Luil;->a:Luik;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 3096
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
