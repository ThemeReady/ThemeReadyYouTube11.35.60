.class final Lcpk;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:I

.field private b:Z

.field private synthetic c:Lcpd;


# direct methods
.method public constructor <init>(Lcpd;I)V
    .locals 3

    .prologue
    const v2, 0x7f0400bd

    .line 71
    iput-object p1, p0, Lcpk;->c:Lcpd;

    .line 1047
    iget-object v0, p1, Lcpd;->g:Landroid/content/Context;

    .line 2047
    iget-object v1, p1, Lcpd;->k:Ljava/util/List;

    .line 72
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 73
    iput v2, p0, Lcpk;->a:I

    .line 74
    iget-object v0, p1, Lcpd;->f:Lkub;

    invoke-virtual {v0}, Lkub;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcpk;->a(Z)V

    .line 75
    return-void
.end method

.method private final a(Lkud;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v2, p1, Lkud;->a:Lkug;

    .line 79
    sget-object v0, Lkug;->b:Lkug;

    if-eq v2, v0, :cond_0

    sget-object v0, Lkug;->c:Lkug;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 81
    invoke-static {p2, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 82
    iget-object v0, v2, Lkug;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    sget-object v0, Lkug;->b:Lkug;

    if-ne v2, v0, :cond_2

    .line 84
    iget-object v0, p1, Lkud;->d:Ljava/lang/String;

    .line 83
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Lcpp;

    .line 2062
    invoke-direct {v0}, Lcpp;-><init>()V

    .line 86
    iput-object p1, v0, Lcpp;->f:Lkud;

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p1, Lkud;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private final b(Lkud;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-object v0, p1, Lkud;->b:Lkwp;

    .line 93
    sget-object v2, Lkwp;->b:Lkwp;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 94
    invoke-static {p2, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 95
    const-string v0, "Time (ms)"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lkud;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcpp;

    .line 3062
    invoke-direct {v0}, Lcpp;-><init>()V

    .line 98
    iput-object p1, v0, Lcpp;->f:Lkud;

    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcpk;->b:Z

    .line 187
    invoke-virtual {p0}, Lcpk;->notifyDataSetChanged()V

    .line 188
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f040220

    const/4 v7, 0x0

    .line 319
    if-nez p2, :cond_1

    .line 320
    new-instance v1, Lcpp;

    .line 12062
    invoke-direct {v1}, Lcpp;-><init>()V

    .line 321
    iget-object v0, p0, Lcpk;->c:Lcpd;

    .line 13047
    iget-object v0, v0, Lcpd;->g:Landroid/content/Context;

    .line 321
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcpk;->a:I

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 322
    const v0, 0x7f0e02c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcpp;->a:Landroid/widget/Spinner;

    .line 323
    const v0, 0x7f0e02c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcpp;->b:Landroid/widget/EditText;

    .line 324
    const v0, 0x7f0e02c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcpp;->c:Landroid/widget/Spinner;

    .line 325
    const v0, 0x7f0e02c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcpp;->d:Landroid/widget/EditText;

    .line 326
    const v0, 0x7f0e02bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcpp;->e:Landroid/widget/ImageView;

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    :goto_0
    iget-object v2, v1, Lcpp;->a:Landroid/widget/Spinner;

    iget-object v3, v1, Lcpp;->b:Landroid/widget/EditText;

    .line 13264
    invoke-virtual {p0, p1}, Lcpk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    .line 13265
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcpk;->c:Lcpd;

    .line 14047
    iget-object v5, v5, Lcpd;->g:Landroid/content/Context;

    .line 13266
    invoke-static {}, Lkwp;->values()[Lkwp;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13265
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13268
    iget-object v4, v0, Lkud;->b:Lkwp;

    invoke-virtual {v4}, Lkwp;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 13269
    iget-boolean v4, p0, Lcpk;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 13271
    iget-object v4, v0, Lkud;->b:Lkwp;

    sget-object v5, Lkwp;->b:Lkwp;

    if-ne v4, v5, :cond_2

    .line 13272
    invoke-direct {p0, v0, v3}, Lcpk;->b(Lkud;Landroid/widget/EditText;)V

    .line 13276
    :goto_1
    iget-boolean v0, p0, Lcpk;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13277
    new-instance v4, Lcpp;

    .line 14062
    invoke-direct {v4}, Lcpp;-><init>()V

    .line 13278
    iput-object v3, v4, Lcpp;->b:Landroid/widget/EditText;

    .line 13279
    invoke-virtual {p0, p1}, Lcpk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iput-object v0, v4, Lcpp;->f:Lkud;

    .line 13280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 13281
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 333
    iget-object v2, v1, Lcpp;->c:Landroid/widget/Spinner;

    iget-object v3, v1, Lcpp;->d:Landroid/widget/EditText;

    .line 14286
    invoke-virtual {p0, p1}, Lcpk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    .line 14287
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcpk;->c:Lcpd;

    .line 15047
    iget-object v5, v5, Lcpd;->g:Landroid/content/Context;

    .line 14288
    invoke-static {}, Lkug;->values()[Lkug;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14287
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14290
    iget-object v4, v0, Lkud;->a:Lkug;

    invoke-virtual {v4}, Lkug;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14291
    iget-boolean v4, p0, Lcpk;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 14294
    iget-object v4, v0, Lkud;->a:Lkug;

    sget-object v5, Lkug;->b:Lkug;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lkud;->a:Lkug;

    sget-object v5, Lkug;->c:Lkug;

    if-ne v4, v5, :cond_3

    .line 14296
    :cond_0
    invoke-direct {p0, v0, v3}, Lcpk;->a(Lkud;Landroid/widget/EditText;)V

    .line 14300
    :goto_2
    iget-boolean v0, p0, Lcpk;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14301
    new-instance v4, Lcpp;

    .line 15062
    invoke-direct {v4}, Lcpp;-><init>()V

    .line 14302
    iput-object v3, v4, Lcpp;->d:Landroid/widget/EditText;

    .line 14303
    invoke-virtual {p0, p1}, Lcpk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iput-object v0, v4, Lcpp;->f:Lkud;

    .line 14304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 14305
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 334
    iget-object v1, v1, Lcpp;->e:Landroid/widget/ImageView;

    .line 15309
    iget-boolean v0, p0, Lcpk;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15310
    new-instance v2, Lcpp;

    .line 16062
    invoke-direct {v2}, Lcpp;-><init>()V

    .line 15311
    invoke-virtual {p0, p1}, Lcpk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iput-object v0, v2, Lcpp;->f:Lkud;

    .line 15312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15313
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-object p2

    .line 329
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    move-object v1, v0

    goto/16 :goto_0

    .line 13274
    :cond_2
    invoke-static {v3, v7}, Lmfc;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 14298
    :cond_3
    invoke-static {v3, v7}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcpk;->b:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 192
    iget-object v1, p0, Lcpk;->c:Lcpd;

    iget-object v2, v1, Lcpd;->f:Lkub;

    invoke-virtual {p0}, Lcpk;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 7399
    :goto_0
    const-string v5, "forceWatchAdEnable"

    invoke-virtual {v2, v5, v1}, Lkub;->a(Ljava/lang/String;Z)V

    .line 193
    iget-object v1, p0, Lcpk;->c:Lcpd;

    iget-object v6, v1, Lcpd;->f:Lkub;

    iget-object v1, p0, Lcpk;->c:Lcpd;

    .line 8047
    iget-object v7, v1, Lcpd;->k:Ljava/util/List;

    .line 8434
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v4

    .line 8435
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 8436
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8437
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkud;

    .line 9082
    new-instance v2, Lkue;

    invoke-direct {v2, v1}, Lkue;-><init>(Lkud;)V

    .line 8437
    move-object v0, v2

    check-cast v0, Lkue;

    move-object v1, v0

    invoke-virtual {v1, v9}, Lkue;->a(Lorg/json/JSONObject;)V

    .line 8438
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8435
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 192
    goto :goto_0

    .line 8440
    :cond_1
    const-string v1, "debugAdBreaks"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v1, p0, Lcpk;->c:Lcpd;

    .line 10047
    iget-object v1, v1, Lcpd;->j:Landroid/widget/CheckBox;

    .line 194
    iget-boolean v2, p0, Lcpk;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 195
    iget-object v1, p0, Lcpk;->c:Lcpd;

    .line 11047
    iget-object v1, v1, Lcpd;->j:Landroid/widget/CheckBox;

    .line 195
    iget-object v2, p0, Lcpk;->c:Lcpd;

    iget-object v2, v2, Lcpd;->f:Lkub;

    .line 11387
    iget-object v2, v2, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v5, "debugAdEnableFreqCap"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 195
    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 197
    iget-object v1, p0, Lcpk;->c:Lcpd;

    .line 12047
    invoke-virtual {v1}, Lcpd;->g()V

    .line 198
    return-void

    .line 8441
    :catch_0
    move-exception v1

    .line 8442
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "JSON exception when assigning debug adBreak to system preferences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v3, v4

    .line 195
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    iget-object v5, v0, Lcpp;->f:Lkud;

    .line 113
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 114
    check-cast v4, Landroid/widget/EditText;

    .line 115
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Time (ms)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3235
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcpk;->c:Lcpd;

    .line 4047
    iget-object v0, v0, Lcpd;->g:Landroid/content/Context;

    .line 3235
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3236
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 3237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcpk;->c:Lcpd;

    .line 5047
    iget-object v1, v1, Lcpd;->g:Landroid/content/Context;

    .line 3237
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 3238
    invoke-virtual {v5}, Lkud;->a()Ljava/lang/String;

    move-result-object v3

    .line 3239
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3241
    const-string v7, "OK"

    new-instance v0, Lcpo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcpo;-><init>(Lcpk;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lkud;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcpn;

    invoke-direct {v2}, Lcpn;-><init>()V

    .line 3252
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3259
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 5202
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcpk;->c:Lcpd;

    .line 6047
    iget-object v0, v0, Lcpd;->g:Landroid/content/Context;

    .line 5202
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5203
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcpk;->c:Lcpd;

    .line 7047
    iget-object v1, v1, Lcpd;->g:Landroid/content/Context;

    .line 5203
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 5204
    iget-object v0, v5, Lkud;->a:Lkug;

    sget-object v1, Lkug;->b:Lkug;

    if-ne v0, v1, :cond_3

    .line 5205
    iget-object v3, v5, Lkud;->d:Ljava/lang/String;

    .line 5206
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5208
    const-string v7, "OK"

    new-instance v0, Lcpm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcpm;-><init>(Lcpk;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lkud;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcpl;

    invoke-direct {v2}, Lcpl;-><init>()V

    .line 5223
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5230
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 5205
    :cond_3
    iget-object v3, v5, Lkud;->e:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v5}, Lcpk;->remove(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcpk;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    .line 133
    if-eqz v0, :cond_0

    .line 136
    iget-object v2, v0, Lcpp;->f:Lkud;

    .line 137
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkug;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkug;

    .line 140
    iget-object v3, v2, Lkud;->a:Lkug;

    if-eq v3, v1, :cond_0

    .line 141
    iget-object v0, v0, Lcpp;->d:Landroid/widget/EditText;

    .line 142
    iput-object v1, v2, Lkud;->a:Lkug;

    .line 143
    sget-object v3, Lcpj;->a:[I

    invoke-virtual {v1}, Lkug;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 155
    iput-boolean v5, v2, Lkud;->g:Z

    .line 156
    iput-boolean v4, v2, Lkud;->f:Z

    .line 157
    invoke-static {v0, v4}, Lmfc;->a(Landroid/view/View;Z)V

    .line 159
    :goto_1
    invoke-virtual {p0}, Lcpk;->notifyDataSetChanged()V

    goto :goto_0

    .line 145
    :pswitch_0
    iput-boolean v4, v2, Lkud;->g:Z

    .line 146
    iput-boolean v5, v2, Lkud;->f:Z

    .line 147
    invoke-direct {p0, v2, v0}, Lcpk;->a(Lkud;Landroid/widget/EditText;)V

    goto :goto_1

    .line 150
    :pswitch_1
    iput-boolean v4, v2, Lkud;->g:Z

    .line 151
    iput-boolean v4, v2, Lkud;->f:Z

    .line 152
    invoke-direct {p0, v2, v0}, Lcpk;->a(Lkud;Landroid/widget/EditText;)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwp;

    .line 163
    iget-object v3, v2, Lkud;->b:Lkwp;

    if-eq v3, v1, :cond_0

    .line 164
    iget-object v0, v0, Lcpp;->b:Landroid/widget/EditText;

    .line 165
    iput-object v1, v2, Lkud;->b:Lkwp;

    .line 166
    sget-object v3, Lkwp;->b:Lkwp;

    if-ne v1, v3, :cond_3

    .line 167
    invoke-direct {p0, v2, v0}, Lcpk;->b(Lkud;Landroid/widget/EditText;)V

    .line 171
    :goto_2
    invoke-virtual {p0}, Lcpk;->notifyDataSetChanged()V

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v0, v4}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
