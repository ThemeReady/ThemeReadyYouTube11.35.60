.class public final Lmfj;
.super Lfi;
.source "SourceFile"


# instance fields
.field Y:Z

.field private Z:Ljava/lang/CharSequence;

.field a:Landroid/content/SharedPreferences;

.field private aa:Ljava/lang/CharSequence;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field public b:Lmfn;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmfj;
    .locals 3

    .prologue
    .line 58
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lmfj;

    invoke-direct {v0}, Lmfj;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "missing_permissions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    const-string v2, "allow_access_description"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    const-string v2, "open_settings_description"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, v1}, Lmfj;->f(Landroid/os/Bundle;)V

    .line 69
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 80
    invoke-static {p0, v4}, Lmhv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1}, Lmfj;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lmfj;->a:Landroid/content/SharedPreferences;

    const-string v2, "permissions_requested"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 197
    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v3, p0, Lmfj;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 201
    invoke-virtual {p0}, Lmfj;->f()Lfn;

    move-result-object v6

    invoke-static {v6, v5}, Lmhv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 202
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 203
    invoke-virtual {p0}, Lmfj;->f()Lfn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfn;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lmfj;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lmfj;->aa:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lmfj;->ac:Landroid/widget/TextView;

    const v1, 0x7f110322

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfj;->Y:Z

    .line 233
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lfi;->Q_()V

    .line 158
    iget-boolean v0, p0, Lmfj;->Y:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lmfj;->f()Lfn;

    move-result-object v0

    iget-object v1, p0, Lmfj;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lmfj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfj;->b:Lmfn;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lmfj;->b:Lmfn;

    invoke-interface {v0}, Lmfn;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    const v0, 0x7f0401a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    const v0, 0x7f0e04f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfj;->ab:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lmfj;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Lmfj;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f0e010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfj;->ac:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lmfj;->ac:Landroid/widget/TextView;

    new-instance v2, Lmfk;

    invoke-direct {v2, p0}, Lmfk;-><init>(Lmfj;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0e0347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmfj;->ad:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lmfj;->ad:Landroid/widget/ImageView;

    new-instance v2, Lmfl;

    invoke-direct {v2, p0}, Lmfl;-><init>(Lmfj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lmfj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lmfj;->v()V

    .line 151
    :cond_0
    return-object v1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 169
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 2216
    :cond_1
    iget-object v0, p0, Lmfj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2217
    iget-object v0, p0, Lmfj;->a:Landroid/content/SharedPreferences;

    const-string v2, "permissions_requested"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2218
    if-nez v0, :cond_2

    .line 2219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2221
    :cond_2
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2222
    const-string v2, "permissions_requested"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2223
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    invoke-direct {p0}, Lmfj;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0}, Lmfj;->v()V

    .line 177
    :cond_3
    invoke-virtual {p0}, Lmfj;->f()Lfn;

    move-result-object v0

    iget-object v1, p0, Lmfj;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lmfj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfj;->b:Lmfn;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmfj;->b:Lmfn;

    invoke-interface {v0}, Lmfn;->a()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lmfj;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfm;

    .line 110
    invoke-interface {v0, p0}, Lmfm;->a(Lmfj;)V

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 113
    const-string v0, "missing_permissions"

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmfj;->c:[Ljava/lang/String;

    .line 115
    const-string v0, "allow_access_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmfj;->Z:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "open_settings_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmfj;->aa:Ljava/lang/CharSequence;

    .line 117
    return-void
.end method
