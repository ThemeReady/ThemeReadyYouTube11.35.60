.class public final Lffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;
.implements Lmdm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lffm;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lffl;

    invoke-direct {v1, p1}, Lffl;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-direct {p0, v0, v1}, Lffk;-><init>(Landroid/app/Activity;Lffm;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lffm;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lffk;->a:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lffk;->b:Lffm;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lffk;->b:Lffm;

    invoke-interface {v0}, Lffm;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 78
    iget-object v0, p0, Lffk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 111
    :goto_0
    iput p1, p0, Lffk;->c:I

    .line 112
    return-void

    .line 85
    :pswitch_0
    iget-object v1, p0, Lffk;->b:Lffm;

    invoke-interface {v1}, Lffm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lffk;->b:Lffm;

    .line 86
    invoke-interface {v1}, Lffm;->a()I

    move-result v1

    invoke-static {v1}, Lffq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffk;->b:Lffm;

    .line 87
    invoke-interface {v1}, Lffm;->a()I

    move-result v1

    iget-object v2, p0, Lffk;->b:Lffm;

    invoke-interface {v2}, Lffm;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lffk;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lffk;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v1, p0, Lffk;->b:Lffm;

    invoke-interface {v1}, Lffm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lffk;->b:Lffm;

    .line 101
    invoke-interface {v1}, Lffm;->a()I

    move-result v1

    invoke-static {v1}, Lffq;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lffk;->b:Lffm;

    .line 102
    invoke-interface {v1}, Lffm;->a()I

    move-result v1

    iget-object v2, p0, Lffk;->b:Lffm;

    invoke-interface {v2}, Lffm;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 104
    iget-object v1, p0, Lffk;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lffk;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lffk;->b:Lffm;

    invoke-interface {v0, p1}, Lffm;->a(Z)V

    .line 127
    invoke-virtual {p0, p1}, Lffk;->b(Z)V

    .line 128
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lffk;->b:Lffm;

    invoke-interface {v0}, Lffm;->b()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lffk;->b:Lffm;

    invoke-interface {v0, p1}, Lffm;->b(Z)V

    .line 133
    iget-object v0, p0, Lffk;->b:Lffm;

    invoke-interface {v0}, Lffm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget v0, p0, Lffk;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lffk;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lffk;->a(I)V

    goto :goto_0
.end method
