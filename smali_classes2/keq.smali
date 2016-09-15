.class public final Lkeq;
.super Lfh;
.source "SourceFile"


# instance fields
.field final Y:Ljava/util/Calendar;

.field Z:Lkfg;

.field private final aa:Ljava/util/Calendar;

.field private final ab:Ljava/util/Calendar;

.field private final ac:Lkew;

.field private final ad:Lkev;

.field private final ae:Lkeu;

.field private final af:[Ljava/lang/String;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/widget/NumberPicker;

.field private ai:Landroid/widget/NumberPicker;

.field private aj:Landroid/widget/NumberPicker;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Lfh;-><init>()V

    .line 137
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lkeq;->aa:Ljava/util/Calendar;

    .line 138
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lkeq;->ab:Ljava/util/Calendar;

    .line 154
    new-instance v0, Lkew;

    .line 1388
    invoke-direct {v0, p0}, Lkew;-><init>(Lkeq;)V

    .line 154
    iput-object v0, p0, Lkeq;->ac:Lkew;

    .line 155
    new-instance v0, Lkev;

    .line 1396
    invoke-direct {v0, p0}, Lkev;-><init>(Lkeq;)V

    .line 155
    iput-object v0, p0, Lkeq;->ad:Lkev;

    .line 156
    new-instance v0, Lkeu;

    .line 1411
    invoke-direct {v0, p0}, Lkeu;-><init>(Lkeq;)V

    .line 156
    iput-object v0, p0, Lkeq;->ae:Lkeu;

    .line 158
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    .line 159
    invoke-static {}, Lkeq;->w()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->af:[Ljava/lang/String;

    .line 160
    return-void
.end method

.method static a(Ljava/lang/CharSequence;IIIZ)Lfh;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 85
    if-lez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 88
    if-ltz p2, :cond_5

    const/16 v0, 0xd

    if-ge p2, v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 89
    if-lez p3, :cond_6

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Llsq;->a(Z)V

    .line 91
    if-eqz p4, :cond_1

    .line 1106
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_7

    :cond_0
    move v0, v1

    .line 91
    :goto_4
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Llsq;->a(Z)V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v1, "birthday_picker_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    const-string v1, "birthday_picker_year"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v1, "birthday_picker_month"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v1, "birthday_picker_day"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v1, "birthday_picker_hide_year"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Lkeq;->f(Landroid/os/Bundle;)V

    .line 102
    return-object v1

    :cond_3
    move v0, v2

    .line 84
    goto :goto_0

    :cond_4
    move v0, v2

    .line 85
    goto :goto_1

    :cond_5
    move v0, v2

    .line 88
    goto :goto_2

    :cond_6
    move v0, v2

    .line 89
    goto :goto_3

    :cond_7
    move v0, v2

    .line 1106
    goto :goto_4
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 272
    if-eqz p1, :cond_1

    .line 2314
    const-string v1, "dMy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x64

    .line 2315
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x79

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d

    .line 2316
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_0
    move v1, v4

    .line 272
    :goto_0
    if-nez v1, :cond_3

    .line 305
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 2316
    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lkeq;->ag:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v0

    move v2, v0

    move v3, v0

    .line 280
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 280
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :sswitch_0
    if-nez v1, :cond_4

    .line 284
    iget-object v1, p0, Lkeq;->ag:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v4

    .line 285
    goto :goto_2

    .line 290
    :sswitch_1
    if-nez v2, :cond_4

    .line 291
    iget-object v2, p0, Lkeq;->ag:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    .line 292
    goto :goto_2

    .line 296
    :sswitch_2
    if-nez v3, :cond_4

    .line 297
    iget-object v3, p0, Lkeq;->ag:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v4

    .line 298
    goto :goto_2

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method private static w()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 118
    new-array v3, v7, [Ljava/lang/String;

    .line 119
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    .line 1114
    aget-object v4, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    .line 120
    if-eqz v4, :cond_0

    move v2, v1

    .line 123
    :goto_0
    if-ge v2, v7, :cond_2

    .line 124
    const-string v4, "%d"

    new-array v5, v0, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    array-length v4, v2

    if-lt v4, v7, :cond_1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 130
    :goto_2
    if-ge v1, v7, :cond_2

    .line 131
    aget-object v0, v2, v1

    aput-object v0, v3, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 129
    goto :goto_1

    .line 134
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 189
    invoke-virtual {p0}, Lkeq;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04005d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 194
    const v0, 0x7f0e0197

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkeq;->ag:Landroid/view/ViewGroup;

    .line 197
    const v0, 0x7f0e019a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    .line 200
    iget-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 201
    iget-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lkeq;->ac:Lkew;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 202
    const-string v0, "birthday_picker_hide_year"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkeq;->ak:Z

    .line 203
    iget-boolean v0, p0, Lkeq;->ak:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 211
    :goto_0
    const v0, 0x7f0e0199

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    .line 212
    iget-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 213
    iget-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lkeq;->ad:Lkev;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 214
    iget-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 215
    iget-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 216
    iget-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lkeq;->af:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 218
    const v0, 0x7f0e0198

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    .line 219
    iget-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 220
    iget-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lkeq;->ae:Lkeu;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 221
    iget-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 2309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "dMy"

    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2267
    :goto_1
    invoke-direct {p0, v0}, Lkeq;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    const-string v3, "birthday_picker_year"

    .line 226
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "birthday_picker_month"

    .line 227
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "birthday_picker_day"

    .line 228
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 225
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 230
    invoke-virtual {p0}, Lkeq;->u()V

    .line 232
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkeq;->f()Lfn;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "birthday_picker_title"

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11031f

    new-instance v2, Lkes;

    invoke-direct {v2, p0}, Lkes;-><init>(Lkeq;)V

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e0

    new-instance v2, Lker;

    invoke-direct {v2}, Lker;-><init>()V

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 232
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lkeq;->aa:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 207
    iget-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lkeq;->ab:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto/16 :goto_0

    .line 2264
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkeq;->f()Lfn;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 321
    invoke-super {p0, p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lkeq;->f()Lfn;

    move-result-object v0

    .line 325
    instance-of v1, v0, Lkfi;

    if-eqz v1, :cond_1

    .line 326
    check-cast v0, Lkfi;

    .line 328
    invoke-interface {v0}, Lkfi;->j()Lkfg;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkeq;->Z:Lkfg;

    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    const-string v1, "birthday_picker_millis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 339
    invoke-virtual {p0}, Lkeq;->u()V

    .line 341
    :cond_0
    return-void

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 181
    const-string v0, "birthday_picker_millis"

    iget-object v1, p0, Lkeq;->Y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 385
    iget-object v0, p0, Lkeq;->Z:Lkfg;

    invoke-interface {v0}, Lkfg;->e()V

    .line 386
    return-void
.end method

.method final u()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 347
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    iget-object v1, p0, Lkeq;->aa:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    iget-object v1, p0, Lkeq;->aa:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 353
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkeq;->ak:Z

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    .line 2568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 355
    const-string v2, "birthday_picker_year"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 360
    :goto_1
    iget-object v0, p0, Lkeq;->ai:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lkeq;->Y:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 363
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 364
    iget-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lkeq;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 368
    :goto_2
    iget-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lkeq;->Y:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 369
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    iget-object v1, p0, Lkeq;->ab:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lkeq;->Y:Ljava/util/Calendar;

    iget-object v1, p0, Lkeq;->ab:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lkeq;->ah:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lkeq;->Y:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    .line 366
    :cond_3
    iget-object v0, p0, Lkeq;->aj:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lkeq;->Y:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_2
.end method

.method final v()I
    .locals 4

    .prologue
    .line 375
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 376
    iget-object v1, p0, Lkeq;->Y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 377
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 378
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method
