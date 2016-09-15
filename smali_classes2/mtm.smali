.class public final Lmtm;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Y:Lmnq;

.field Z:Lnck;

.field aa:Lqyg;

.field private ab:Lfn;

.field private ac:Lwji;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lfh;-><init>()V

    .line 88
    sget v0, Lmtp;->c:I

    iput v0, p0, Lmtm;->af:I

    return-void
.end method

.method private static a([B)Lwji;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    .line 6136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Ltyt;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p2}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void

    .line 167
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 120
    const v0, 0x7f040204

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 125
    const v0, 0x7f0e00c5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    const v1, 0x7f0e034a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 127
    const v2, 0x7f0e05dd

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 128
    const v3, 0x7f0e04bc

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 129
    const v4, 0x7f0e05de

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lmtm;->ad:Landroid/widget/TextView;

    .line 130
    const v4, 0x7f0e014c

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lmtm;->ae:Landroid/widget/TextView;

    .line 134
    iget-object v4, p0, Lmtm;->ac:Lwji;

    iget-object v4, v4, Lwji;->g:Lvak;

    if-eqz v4, :cond_6

    .line 135
    iget-object v4, p0, Lmtm;->Z:Lnck;

    iget-object v8, p0, Lmtm;->ac:Lwji;

    iget-object v8, v8, Lwji;->g:Lvak;

    iget v8, v8, Lvak;->a:I

    invoke-virtual {v4, v8}, Lnck;->a(I)I

    move-result v4

    .line 138
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    iget-object v4, p0, Lmtm;->ac:Lwji;

    .line 2051
    iget-object v8, v4, Lwji;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2052
    iget-object v8, v4, Lwji;->a:Lutj;

    .line 2053
    invoke-static {v8}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwji;->h:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v4, v4, Lwji;->h:Landroid/text/Spanned;

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lmtm;->ac:Lwji;

    iget-object v0, v0, Lwji;->d:Lwrb;

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lowf;

    iget-object v4, p0, Lmtm;->aa:Lqyg;

    invoke-direct {v0, v4, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    .line 145
    iget-object v4, p0, Lmtm;->ac:Lwji;

    iget-object v4, v4, Lwji;->d:Lwrb;

    .line 2123
    invoke-virtual {v0, v4, v6}, Lowf;->a(Lwrb;Lmcy;)V

    .line 146
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 150
    :goto_1
    iget-object v0, p0, Lmtm;->ac:Lwji;

    .line 3099
    iget-object v1, v0, Lwji;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3100
    iget-object v1, v0, Lwji;->c:Lutj;

    .line 3101
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwji;->j:Landroid/text/Spanned;

    .line 3103
    :cond_1
    iget-object v0, v0, Lwji;->j:Landroid/text/Spanned;

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lmtm;->ac:Lwji;

    .line 4075
    iget-object v1, v0, Lwji;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4076
    iget-object v1, v0, Lwji;->b:Lutj;

    .line 4077
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwji;->i:Landroid/text/Spanned;

    .line 4079
    :cond_2
    iget-object v0, v0, Lwji;->i:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lmtm;->ad:Landroid/widget/TextView;

    iget-object v0, p0, Lmtm;->ac:Lwji;

    .line 4219
    iget-object v2, v0, Lwji;->e:Ltyu;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 156
    :goto_2
    invoke-direct {p0, v1, v0}, Lmtm;->a(Landroid/widget/TextView;Ltyt;)V

    .line 157
    iget-object v0, p0, Lmtm;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lmtm;->ac:Lwji;

    .line 4226
    iget-object v2, v1, Lwji;->f:Ltyu;

    if-nez v2, :cond_5

    .line 157
    :goto_3
    invoke-direct {p0, v0, v6}, Lmtm;->a(Landroid/widget/TextView;Ltyt;)V

    .line 159
    return-object v7

    .line 148
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 4222
    :cond_4
    iget-object v0, v0, Lwji;->e:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_2

    .line 4229
    :cond_5
    iget-object v1, v1, Lwji;->f:Ltyu;

    iget-object v6, v1, Ltyu;->a:Ltyt;

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 97
    check-cast p1, Lfn;

    iput-object p1, p0, Lmtm;->ab:Lfn;

    .line 98
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmtm;->a(II)V

    .line 106
    iget-object v0, p0, Lmtm;->ab:Lfn;

    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    .line 107
    invoke-interface {v0, p0}, Lmto;->a(Lmtm;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmtm;->a([B)Lwji;

    move-result-object v0

    iput-object v0, p0, Lmtm;->ac:Lwji;

    .line 113
    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lmtm;->ab:Lfn;

    .line 196
    invoke-super {p0}, Lfh;->f_()V

    .line 197
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lmtm;->ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5209
    sget v0, Lmtp;->a:I

    iput v0, p0, Lmtm;->af:I

    .line 5210
    invoke-virtual {p0}, Lmtm;->dismiss()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lmtm;->ae:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 5214
    sget v0, Lmtp;->b:I

    iput v0, p0, Lmtm;->af:I

    .line 5215
    invoke-virtual {p0}, Lmtm;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lmtm;->Y:Lmnq;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lmtn;->a:[I

    iget v1, p0, Lmtm;->af:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 191
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lmtm;->Y:Lmnq;

    invoke-interface {v0}, Lmnq;->a()V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lmtm;->Y:Lmnq;

    invoke-interface {v0}, Lmnq;->b()V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lmtm;->Y:Lmnq;

    invoke-interface {v0}, Lmnq;->c()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
