.class public final Lcav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lcac;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcav;->a:Lytg;

    .line 44
    iput-object p3, p0, Lcav;->b:Lytg;

    .line 46
    iput-object p4, p0, Lcav;->c:Lytg;

    .line 48
    iput-object p5, p0, Lcav;->d:Lytg;

    .line 50
    iput-object p6, p0, Lcav;->e:Lytg;

    .line 52
    iput-object p7, p0, Lcav;->f:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 3057
    iget-object v0, p0, Lcav;->a:Lytg;

    .line 3059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcav;->b:Lytg;

    .line 3060
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpc;

    iget-object v2, p0, Lcav;->c:Lytg;

    .line 3061
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leys;

    iget-object v3, p0, Lcav;->d:Lytg;

    .line 3062
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtw;

    iget-object v4, p0, Lcav;->e:Lytg;

    .line 3063
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntx;

    iget-object v5, p0, Lcav;->f:Lytg;

    .line 3064
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdl;

    .line 3655
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3656
    new-instance v7, Leyu;

    invoke-direct {v7}, Leyu;-><init>()V

    const v8, 0x7f1100c5

    .line 3657
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4159
    iput-object v8, v7, Leyu;->a:Ljava/lang/CharSequence;

    .line 3657
    const v8, 0x7f0b02cd

    .line 3658
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4169
    iput v8, v7, Leyu;->c:I

    .line 3658
    const v8, 0x7f0b02ce

    .line 3659
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4174
    iput v8, v7, Leyu;->d:I

    .line 4179
    const v8, 0x7f1201a2

    iput v8, v7, Leyu;->e:I

    .line 3660
    const v8, 0x7f0b02cf

    .line 3661
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4184
    iput v8, v7, Leyu;->f:I

    .line 3661
    const v8, 0x7f0b02d0

    .line 3662
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4194
    iput v8, v7, Leyu;->h:I

    .line 5189
    const v8, 0x7f1201a0

    iput v8, v7, Leyu;->g:I

    .line 3663
    const v8, 0x7f0b02c9

    .line 3664
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 5199
    iput v6, v7, Leyu;->i:I

    .line 3665
    invoke-virtual {v7, v1}, Leyu;->a(Leyo;)Leyu;

    move-result-object v1

    .line 3666
    invoke-virtual {v1, v2}, Leyu;->a(Leyo;)Leyu;

    move-result-object v1

    new-instance v2, Lezq;

    invoke-direct {v2, v0, v3}, Lezq;-><init>(Landroid/content/Context;Ldtw;)V

    .line 3667
    invoke-virtual {v1, v2}, Leyu;->a(Leyo;)Leyu;

    move-result-object v1

    new-instance v2, Lezo;

    invoke-direct {v2, v0}, Lezo;-><init>(Landroid/app/Activity;)V

    .line 3668
    invoke-virtual {v1, v2}, Leyu;->a(Leyo;)Leyu;

    move-result-object v1

    .line 5566
    new-instance v2, Lezg;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lddm;

    new-instance v6, Lbzs;

    .line 5787
    invoke-direct {v6, v0}, Lbzs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5566
    invoke-direct {v2, v0, v3, v6}, Lezg;-><init>(Landroid/app/Activity;Lddm;Llss;)V

    .line 3669
    invoke-virtual {v1, v2}, Leyu;->a(Leyo;)Leyu;

    move-result-object v1

    .line 6573
    new-instance v2, Lbzu;

    .line 6742
    invoke-direct {v2, v0}, Lbzu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3670
    invoke-virtual {v1, v2}, Leyu;->a(Leyo;)Leyu;

    move-result-object v1

    .line 7324
    invoke-virtual {v4}, Lntx;->e()V

    .line 7325
    iget-object v0, v4, Lntx;->d:Lntu;

    .line 7425
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lntu;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Luxs;

    iget-object v2, v2, Luxs;->l:Lutp;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->l:Lutp;

    iget-boolean v0, v0, Lutp;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3674
    :goto_0
    if-eqz v0, :cond_0

    .line 3676
    invoke-virtual {v5}, Lfdl;->c()Leyo;

    move-result-object v0

    .line 3675
    invoke-virtual {v1, v0}, Leyu;->a(Leyo;)Leyu;

    .line 3679
    :cond_0
    invoke-virtual {v1}, Leyu;->a()Leyt;

    move-result-object v0

    .line 3058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3057
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    .line 14
    return-object v0

    .line 7425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
