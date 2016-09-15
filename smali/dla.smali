.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llrp;

.field final c:Lvfz;

.field final d:Lmdo;

.field private final e:Lomn;

.field private final f:Lwhw;

.field private final g:Lkko;

.field private final h:Lqxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Lomn;Lwhw;Lmdo;Lkko;Lqxr;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldla;->a:Landroid/app/Activity;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldla;->b:Llrp;

    .line 55
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    iput-object v0, p0, Ldla;->e:Lomn;

    .line 56
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldla;->f:Lwhw;

    .line 57
    iget-object v0, p4, Lwhw;->f:Lvfz;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfz;

    iput-object v0, p0, Ldla;->c:Lvfz;

    .line 58
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldla;->d:Lmdo;

    .line 59
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Ldla;->g:Lkko;

    .line 60
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ldla;->h:Lqxr;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldla;->h:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldla;->a(Z)V

    .line 85
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldla;->g:Lkko;

    iget-object v1, p0, Ldla;->a:Landroid/app/Activity;

    new-instance v2, Ldlb;

    invoke-direct {v2, p0}, Ldlb;-><init>(Ldla;)V

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Ldla;->c:Lvfz;

    iget v0, v0, Lvfz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 1102
    :pswitch_0
    iget-object v0, p0, Ldla;->e:Lomn;

    invoke-virtual {v0}, Lomn;->a()Lomr;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Ldla;->f:Lwhw;

    iget-object v1, v1, Lwhw;->a:[B

    invoke-virtual {v0, v1}, Lomr;->a([B)V

    .line 1104
    iget-object v1, p0, Ldla;->c:Lvfz;

    iget-object v1, v1, Lvfz;->b:Lvgc;

    invoke-virtual {v0, v1}, Lomr;->a(Lvgc;)Lomo;

    .line 1105
    iget-object v1, p0, Ldla;->e:Lomn;

    new-instance v2, Ldlc;

    sget-object v3, Lekm;->a:Lekm;

    invoke-direct {v2, p0, v3, p1}, Ldlc;-><init>(Ldla;Lekm;Z)V

    invoke-virtual {v1, v0, v2}, Lomn;->a(Lomr;Lraz;)V

    goto :goto_0

    .line 1111
    :pswitch_1
    iget-object v0, p0, Ldla;->e:Lomn;

    invoke-virtual {v0}, Lomn;->b()Lomp;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Ldla;->f:Lwhw;

    iget-object v1, v1, Lwhw;->a:[B

    invoke-virtual {v0, v1}, Lomp;->a([B)V

    .line 1113
    iget-object v1, p0, Ldla;->c:Lvfz;

    iget-object v1, v1, Lvfz;->b:Lvgc;

    invoke-virtual {v0, v1}, Lomp;->a(Lvgc;)Lomo;

    .line 1114
    iget-object v1, p0, Ldla;->e:Lomn;

    new-instance v2, Ldlc;

    sget-object v3, Lekm;->b:Lekm;

    invoke-direct {v2, p0, v3, p1}, Ldlc;-><init>(Ldla;Lekm;Z)V

    invoke-virtual {v1, v0, v2}, Lomn;->a(Lomp;Lraz;)V

    goto :goto_0

    .line 1120
    :pswitch_2
    iget-object v0, p0, Ldla;->e:Lomn;

    invoke-virtual {v0}, Lomn;->c()Lomt;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Ldla;->f:Lwhw;

    iget-object v1, v1, Lwhw;->a:[B

    invoke-virtual {v0, v1}, Lomt;->a([B)V

    .line 1122
    iget-object v1, p0, Ldla;->c:Lvfz;

    iget-object v1, v1, Lvfz;->b:Lvgc;

    invoke-virtual {v0, v1}, Lomt;->a(Lvgc;)Lomo;

    .line 1123
    iget-object v1, p0, Ldla;->e:Lomn;

    new-instance v2, Ldlc;

    sget-object v3, Lekm;->c:Lekm;

    invoke-direct {v2, p0, v3, p1}, Ldlc;-><init>(Ldla;Lekm;Z)V

    invoke-virtual {v1, v0, v2}, Lomn;->a(Lomt;Lraz;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
