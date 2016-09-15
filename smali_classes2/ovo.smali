.class public Lovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field final a:Lnwx;

.field final b:Lodo;

.field public final c:Loeo;

.field final d:Locq;

.field e:Z

.field public f:Ljava/util/List;

.field private final g:Llrp;

.field private final h:Loeo;

.field private final i:Loeo;

.field private final j:Loto;

.field private final k:Lotn;

.field private l:Loul;


# direct methods
.method public constructor <init>(Louh;Llrp;Lnwx;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lovo;->g:Llrp;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwx;

    iput-object v0, p0, Lovo;->a:Lnwx;

    .line 54
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lovo;->b:Lodo;

    .line 55
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lovo;->h:Loeo;

    .line 56
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lovo;->c:Loeo;

    .line 57
    new-instance v0, Locq;

    iget-object v1, p0, Lovo;->c:Loeo;

    invoke-direct {v0, v1}, Locq;-><init>(Loct;)V

    iput-object v0, p0, Lovo;->d:Locq;

    .line 58
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lovo;->i:Loeo;

    .line 60
    iput-boolean v3, p0, Lovo;->e:Z

    .line 61
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    iput-object v0, p0, Lovo;->j:Loto;

    .line 62
    new-instance v0, Lotn;

    invoke-direct {v0}, Lotn;-><init>()V

    iput-object v0, p0, Lovo;->k:Lotn;

    .line 63
    new-instance v0, Loul;

    invoke-direct {v0}, Loul;-><init>()V

    iput-object v0, p0, Lovo;->l:Loul;

    .line 64
    new-instance v0, Lovm;

    invoke-direct {v0}, Lovm;-><init>()V

    invoke-virtual {p0, v0}, Lovo;->a(Lnwj;)V

    .line 1072
    iget-object v0, p0, Lovo;->g:Llrp;

    const-class v1, Lnwq;

    new-instance v4, Lovp;

    invoke-direct {v4, p0}, Lovp;-><init>(Lovo;)V

    invoke-virtual {v0, p0, v1, v4}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 1081
    iget-object v0, p0, Lovo;->g:Llrp;

    const-class v1, Lnsw;

    new-instance v4, Lovq;

    invoke-direct {v4, p0}, Lovq;-><init>(Lovo;)V

    invoke-virtual {v0, p0, v1, v4}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    .line 67
    const-class v0, Lnwx;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 1093
    iget-object v0, p0, Lovo;->b:Lodo;

    iget-object v1, p0, Lovo;->h:Loeo;

    invoke-virtual {v0, v1}, Lodo;->a(Loct;)V

    .line 1094
    iget-object v0, p0, Lovo;->b:Lodo;

    iget-object v1, p0, Lovo;->d:Locq;

    invoke-virtual {v0, v1}, Lodo;->a(Loct;)V

    .line 1095
    iget-object v0, p0, Lovo;->b:Lodo;

    iget-object v1, p0, Lovo;->i:Loeo;

    invoke-virtual {v0, v1}, Lodo;->a(Loct;)V

    .line 1097
    iget-object v0, p0, Lovo;->a:Lnwx;

    .line 2081
    iget-object v1, v0, Lnwx;->b:Lwko;

    .line 1098
    iget-boolean v0, v1, Lwko;->m:Z

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, v1, Lwko;->o:Lwkl;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwko;->o:Lwkl;

    iget v0, v0, Lwkl;->a:I

    if-ne v0, v2, :cond_3

    .line 1101
    iget-object v0, p0, Lovo;->h:Loeo;

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 1109
    :cond_0
    :goto_0
    iget-object v0, p0, Lovo;->a:Lnwx;

    .line 3054
    iget-object v4, v0, Lnwx;->a:Lwyr;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnwx;->a:Lwyr;

    iget v4, v4, Lwyr;->b:I

    if-nez v4, :cond_4

    .line 3055
    :cond_1
    const/4 v0, 0x3

    .line 1110
    :goto_1
    iget-object v4, v1, Lwko;->e:Lwkq;

    if-eqz v4, :cond_5

    .line 1111
    iget-object v1, v1, Lwko;->e:Lwkq;

    iget-object v1, v1, Lwkq;->c:Lwyr;

    .line 1112
    :goto_2
    if-eqz v1, :cond_6

    .line 1113
    iget-object v4, p0, Lovo;->l:Loul;

    iget-object v1, v1, Lwyr;->a:[Lwyt;

    invoke-virtual {v4, v1}, Loul;->a([Lyfv;)Ljava/util/List;

    move-result-object v1

    .line 1114
    :goto_3
    iput-object v1, p0, Lovo;->f:Ljava/util/List;

    .line 1115
    iget-object v1, p0, Lovo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lovo;->e:Z

    .line 1116
    iget-object v1, p0, Lovo;->d:Locq;

    iget-boolean v2, p0, Lovo;->e:Z

    if-eqz v2, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {v1, v0}, Locq;->c(I)V

    .line 1118
    iget-object v0, p0, Lovo;->c:Loeo;

    iget-object v1, p0, Lovo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    .line 1119
    invoke-virtual {p0}, Lovo;->c()V

    .line 69
    return-void

    .line 1103
    :cond_3
    iget-object v0, p0, Lovo;->h:Loeo;

    iget-object v4, p0, Lovo;->a:Lnwx;

    invoke-virtual {v0, v4}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3057
    :cond_4
    iget-object v0, v0, Lnwx;->a:Lwyr;

    iget v0, v0, Lwyr;->b:I

    goto :goto_1

    .line 1111
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 1114
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 1115
    goto :goto_4
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lovo;->b:Lodo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lnwj;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lovo;->l:Loul;

    invoke-virtual {v0, p1}, Loul;->a(Lnwj;)V

    .line 217
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lovo;->d:Locq;

    invoke-virtual {v0}, Locq;->b()I

    move-result v0

    iget-object v3, p0, Lovo;->c:Loeo;

    .line 4029
    iget-object v3, v3, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 186
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 187
    :goto_0
    iget-object v3, p0, Lovo;->j:Loto;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lovo;->j:Loto;

    .line 5029
    iput-boolean v1, v0, Loto;->b:Z

    .line 190
    iget-object v0, p0, Lovo;->j:Loto;

    new-instance v1, Lovr;

    invoke-direct {v1, p0}, Lovr;-><init>(Lovo;)V

    .line 5052
    iput-object v1, v0, Loto;->c:Landroid/view/View$OnClickListener;

    .line 196
    iget-object v0, p0, Lovo;->j:Loto;

    .line 5063
    iput-object v4, v0, Loto;->d:Lvrq;

    move-object v0, v3

    .line 207
    :goto_1
    iget-object v1, p0, Lovo;->i:Loeo;

    .line 8034
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lovo;->i:Loeo;

    invoke-virtual {v1, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 212
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lovo;->a:Lnwx;

    .line 5070
    iget-object v0, v0, Lnwx;->a:Lwyr;

    iget-object v0, v0, Lwyr;->e:Lvrq;

    .line 197
    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo;->a:Lnwx;

    .line 198
    invoke-virtual {v0}, Lnwx;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lovo;->j:Loto;

    iget-object v1, p0, Lovo;->a:Lnwx;

    invoke-virtual {v1}, Lnwx;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6025
    iput-object v1, v0, Loto;->a:Ljava/lang/CharSequence;

    .line 200
    iget-object v0, p0, Lovo;->j:Loto;

    .line 6029
    iput-boolean v2, v0, Loto;->b:Z

    .line 201
    iget-object v0, p0, Lovo;->j:Loto;

    .line 6052
    iput-object v4, v0, Loto;->c:Landroid/view/View$OnClickListener;

    .line 202
    iget-object v0, p0, Lovo;->j:Loto;

    iget-object v1, p0, Lovo;->a:Lnwx;

    .line 6070
    iget-object v1, v1, Lnwx;->a:Lwyr;

    iget-object v1, v1, Lwyr;->e:Lvrq;

    .line 7063
    iput-object v1, v0, Loto;->d:Lvrq;

    move-object v0, v3

    .line 202
    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lovo;->k:Lotn;

    goto :goto_1

    .line 210
    :cond_3
    iget-object v1, p0, Lovo;->i:Loeo;

    invoke-virtual {v1, v2, v0}, Loeo;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lovo;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method
