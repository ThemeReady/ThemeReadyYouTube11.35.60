.class final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmtf;


# direct methods
.method constructor <init>(Lmtf;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmtg;->a:Lmtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 148
    iget-object v0, p0, Lmtg;->a:Lmtf;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 148
    check-cast v0, Lmni;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1105
    iget-object v0, v0, Lmni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaq;

    .line 2038
    iget-object v6, v0, Lnaq;->d:Ljava/util/List;

    .line 2039
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2040
    const/4 v1, 0x0

    iput-object v1, v0, Lnaq;->d:Ljava/util/List;

    .line 2041
    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v2, v1

    .line 2067
    :goto_2
    if-nez v6, :cond_8

    const/4 v1, 0x1

    :goto_3
    iget-object v3, v0, Lnaq;->d:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    if-eq v1, v3, :cond_e

    .line 2068
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_d

    .line 2069
    const/4 v1, 0x0

    .line 2071
    :goto_5
    iget-object v2, v0, Lnaq;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2072
    const/4 v1, 0x0

    .line 2075
    :cond_1
    :goto_6
    if-eqz v1, :cond_0

    .line 2076
    invoke-virtual {v0}, Lnaq;->c()V

    goto :goto_0

    .line 2041
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2043
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnaq;->d:Ljava/util/List;

    .line 2044
    if-nez v6, :cond_6

    const/4 v1, 0x1

    .line 2045
    :goto_7
    const-string v2, "\\s+"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2046
    const/4 v2, 0x0

    move v3, v1

    :goto_8
    iget-object v1, v0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 2047
    iget-object v1, v0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2048
    iget-object v8, v0, Lnaq;->b:Lnar;

    invoke-interface {v8, v1}, Lnar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lnaq;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2049
    iget-object v1, v0, Lnaq;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    if-eqz v6, :cond_5

    .line 2051
    iget-object v1, v0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2052
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_4

    .line 2053
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2054
    :cond_4
    const/4 v3, 0x1

    .line 2046
    :cond_5
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 2044
    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    .line 2057
    :cond_7
    if-eqz v6, :cond_5

    .line 2058
    iget-object v1, v0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2059
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_5

    .line 2060
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2061
    const/4 v3, 0x1

    goto :goto_9

    .line 2067
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 149
    :cond_a
    iget-object v0, p0, Lmtg;->a:Lmtf;

    .line 3064
    iget-object v1, v0, Lmtf;->ai:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lmtg;->a:Lmtf;

    .line 4064
    iget-object v0, v0, Lmtf;->af:Lodo;

    .line 149
    invoke-virtual {v0}, Lodo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lmtg;->a:Lmtf;

    .line 5064
    iget-object v1, v0, Lmtf;->ah:Landroid/widget/ImageView;

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void

    .line 149
    :cond_b
    const/16 v0, 0x8

    goto :goto_a

    .line 150
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    move v1, v2

    goto/16 :goto_5

    :cond_e
    move v1, v2

    goto/16 :goto_6

    :cond_f
    move v2, v3

    goto/16 :goto_2
.end method
