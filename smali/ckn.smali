.class final Lckn;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lckl;


# direct methods
.method constructor <init>(Lckl;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lckn;->a:Lckl;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 178
    iget-object v2, p0, Lckn;->a:Lckl;

    .line 1111
    iget-object v0, v2, Lckl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lckl;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, v2, Lckl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1116
    iget v3, v2, Lckl;->h:I

    sget v4, Lckm;->a:I

    if-ne v3, v4, :cond_4

    .line 1117
    iget-object v3, v2, Lckl;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1118
    iget-object v3, v2, Lckl;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v6}, Lckl;->a(Landroid/view/ViewGroup;Landroid/view/View;F)F

    move-result v0

    iput v0, v2, Lckl;->e:F

    .line 1127
    :goto_1
    iget v0, v2, Lckl;->e:F

    iget v3, v2, Lckl;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget v0, v2, Lckl;->h:I

    sget v3, Lckm;->a:I

    if-ne v0, v3, :cond_8

    .line 1136
    iget-object v0, v2, Lckl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lckl;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lckl;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, Lckl;->h:I

    sget v3, Lckm;->a:I

    if-eq v0, v3, :cond_5

    .line 1140
    :cond_2
    iput-object v1, v2, Lckl;->g:Lmul;

    goto :goto_0

    .line 1122
    :cond_3
    iput v6, v2, Lckl;->e:F

    goto :goto_1

    .line 1125
    :cond_4
    iget v0, v2, Lckl;->e:F

    int-to-float v3, p3

    sub-float/2addr v0, v3

    iput v0, v2, Lckl;->e:F

    goto :goto_1

    .line 1143
    :cond_5
    iget-object v0, v2, Lckl;->d:Landroid/view/ViewGroup;

    iget-object v3, v2, Lckl;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1144
    iget-object v0, v2, Lckl;->b:Landroid/view/ViewGroup;

    iget-object v3, v2, Lckl;->f:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1148
    sget v0, Lckm;->b:I

    iput v0, v2, Lckl;->h:I

    .line 1149
    invoke-virtual {v2}, Lckl;->i()I

    move-result v0

    .line 1150
    if-eq v0, v5, :cond_6

    iget-object v0, v2, Lckl;->a:Loct;

    invoke-virtual {v2}, Lckl;->i()I

    move-result v3

    invoke-interface {v0, v3}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    :goto_2
    instance-of v3, v0, Lmul;

    if-eqz v3, :cond_7

    .line 1152
    check-cast v0, Lmul;

    iput-object v0, v2, Lckl;->g:Lmul;

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1150
    goto :goto_2

    .line 1154
    :cond_7
    iput-object v1, v2, Lckl;->g:Lmul;

    goto :goto_0

    .line 1129
    :cond_8
    iget v0, v2, Lckl;->e:F

    iget v3, v2, Lckl;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, v2, Lckl;->h:I

    sget v3, Lckm;->b:I

    if-ne v0, v3, :cond_0

    .line 1159
    iget-object v0, v2, Lckl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lckl;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lckl;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget v0, v2, Lckl;->h:I

    sget v3, Lckm;->b:I

    if-ne v0, v3, :cond_0

    .line 1165
    iget-object v0, v2, Lckl;->b:Landroid/view/ViewGroup;

    iget-object v3, v2, Lckl;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    iget-object v0, v2, Lckl;->d:Landroid/view/ViewGroup;

    iget-object v3, v2, Lckl;->f:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1170
    sget v0, Lckm;->a:I

    iput v0, v2, Lckl;->h:I

    .line 1171
    iput-object v1, v2, Lckl;->g:Lmul;

    goto/16 :goto_0
.end method
