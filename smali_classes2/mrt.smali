.class public final Lmrt;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmut;


# instance fields
.field Y:Lnvk;

.field Z:Luqf;

.field private aa:Landroid/app/Activity;

.field private ab:Lvrq;

.field private ac:Landroid/view/View;

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Loeo;

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lmuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Lvrq;)Lmrt;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lvrq;->ap:Ltoy;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lmrt;

    invoke-direct {v0}, Lmrt;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "add_contacts_endpoint"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    invoke-virtual {v0, v1}, Lmrt;->f(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lwhe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 189
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :try_start_1
    new-instance v2, Lwhe;

    invoke-direct {v2}, Lwhe;-><init>()V

    const/16 v3, 0x8

    .line 197
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 195
    check-cast v0, Lwhe;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    const v0, 0x7f04002e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmrt;->ac:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lmrt;->ac:Landroid/view/View;

    const v3, 0x7f0e0122

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmrt;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iget-object v0, p0, Lmrt;->ac:Landroid/view/View;

    const v3, 0x7f0e0121

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmrt;->af:Landroid/support/v7/widget/Toolbar;

    .line 110
    invoke-virtual {p0}, Lmrt;->f()Lfn;

    move-result-object v0

    iput-object v0, p0, Lmrt;->aa:Landroid/app/Activity;

    .line 112
    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    .line 114
    new-instance v3, Loda;

    invoke-direct {v3}, Loda;-><init>()V

    .line 115
    const-class v4, Lufx;

    new-instance v5, Lmwg;

    iget-object v6, p0, Lmrt;->aa:Landroid/app/Activity;

    iget-object v7, p0, Lmrt;->Z:Luqf;

    invoke-direct {v5, v6, v0, v7, p0}, Lmwg;-><init>(Landroid/content/Context;Lotv;Luqf;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 123
    iget-object v0, p0, Lmrt;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laou;

    invoke-direct {v4}, Laou;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 124
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lmrt;->ae:Loeo;

    .line 125
    new-instance v0, Loek;

    invoke-direct {v0, v3}, Loek;-><init>(Loei;)V

    .line 127
    iget-object v3, p0, Lmrt;->ae:Loeo;

    invoke-virtual {v0, v3}, Loek;->a(Loct;)V

    .line 128
    iget-object v3, p0, Lmrt;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 129
    iget-object v0, p0, Lmrt;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lmrt;->af:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f110026

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 133
    :try_start_0
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 1568
    iget-object v3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 135
    const-string v4, "add_contacts_endpoint"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 2136
    array-length v4, v3

    invoke-static {v0, v3, v4}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 133
    check-cast v0, Lvrq;

    iput-object v0, p0, Lmrt;->ab:Lvrq;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    iget-object v0, p0, Lmrt;->ab:Lvrq;

    iget-object v0, v0, Lvrq;->ap:Ltoy;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lmrt;->ab:Lvrq;

    iget-object v0, v0, Lvrq;->ap:Ltoy;

    iget-object v0, v0, Ltoy;->a:Ljava/lang/String;

    .line 140
    :goto_1
    invoke-static {v0}, Lmrt;->a(Ljava/lang/String;)Lwhe;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    iget-object v0, v3, Lwhe;->a:[Lwhh;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lwhe;->a:[Lwhh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 144
    iget-object v0, v3, Lwhe;->a:[Lwhh;

    aget-object v0, v0, v2

    iget-object v0, v0, Lwhh;->n:Ltow;

    .line 145
    if-eqz v0, :cond_2

    .line 2172
    iget-object v4, v0, Ltow;->a:[Ltox;

    if-eqz v4, :cond_2

    .line 2175
    iget-object v4, v0, Ltow;->a:[Ltox;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v2, v4, v0

    .line 2176
    iget-object v6, v2, Ltox;->a:Lufx;

    if-eqz v6, :cond_0

    .line 2177
    iget-object v6, p0, Lmrt;->ae:Loeo;

    iget-object v2, v2, Ltox;->a:Lufx;

    invoke-virtual {v6, v2}, Loeo;->b(Ljava/lang/Object;)V

    .line 2175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lmrt;->ab:Lvrq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 141
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, v3, Lwhe;->d:Lwhd;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwhe;->d:Lwhd;

    iget-object v0, v0, Lwhd;->c:Ltoz;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lmrt;->af:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v3, Lwhe;->d:Lwhd;

    iget-object v2, v2, Lwhd;->c:Ltoz;

    .line 3030
    iget-object v4, v2, Ltoz;->b:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3031
    iget-object v4, v2, Ltoz;->a:Lutj;

    .line 3032
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltoz;->b:Landroid/text/Spanned;

    .line 3034
    :cond_3
    iget-object v2, v2, Ltoz;->b:Landroid/text/Spanned;

    .line 151
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lmrt;->Y:Lnvk;

    sget-object v2, Lnzg;->b:Lnzg;

    iget-object v4, p0, Lmrt;->ab:Lvrq;

    invoke-interface {v0, v2, v4}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 160
    iget-object v0, p0, Lmrt;->Y:Lnvk;

    .line 4030
    iget-object v2, v3, Lvcp;->D:[B

    .line 160
    invoke-interface {v0, v2, v1}, Lnvk;->a([BLucm;)V

    .line 161
    iget-object v0, p0, Lmrt;->Y:Lnvk;

    .line 5030
    iget-object v2, v3, Lvcp;->D:[B

    .line 161
    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 163
    iget-object v0, p0, Lmrt;->ac:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Lfh;->a(I[Ljava/lang/String;[I)V

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lmrt;->ag:Lmuu;

    if-eqz v0, :cond_0

    .line 267
    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lmrt;->ag:Lmuu;

    invoke-interface {v0}, Lmuu;->b()V

    .line 274
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmrt;->ag:Lmuu;

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lmrt;->aa:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lmrt;->ag:Lmuu;

    invoke-interface {v0}, Lmuu;->c()V

    goto :goto_1

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 99
    invoke-static {p1}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrv;

    invoke-interface {v0, p0}, Lmrv;->a(Lmrt;)V

    .line 100
    return-void
.end method

.method public final a(Luhb;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lmrt;->aa:Landroid/app/Activity;

    iget-object v1, p0, Lmrt;->Z:Luqf;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lxfa;->a(Landroid/content/Context;Luhb;Luqf;Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Lvxb;Luhb;Lmuu;)V
    .locals 4

    .prologue
    .line 226
    if-eqz p1, :cond_1

    iget v0, p1, Lvxb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 227
    iput-object p3, p0, Lmrt;->ag:Lmuu;

    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget-object v0, p0, Lmrt;->aa:Landroid/app/Activity;

    iget-object v1, p0, Lmrt;->Z:Luqf;

    new-instance v2, Lmru;

    invoke-direct {v2, p0}, Lmru;-><init>(Lmrt;)V

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lxfa;->b(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    .line 242
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmrt;->u()V

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lvxb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 206
    if-eqz p1, :cond_1

    iget v1, p1, Lvxb;->a:I

    if-ne v1, v0, :cond_1

    .line 207
    iget-object v1, p0, Lmrt;->aa:Landroid/app/Activity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x2

    const v1, 0x7f120184

    invoke-virtual {p0, v0, v1}, Lmrt;->a(II)V

    .line 94
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lmrt;->dismiss()V

    .line 169
    return-void
.end method

.method final u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 252
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lmrt;->a([Ljava/lang/String;I)V

    .line 255
    return-void
.end method
