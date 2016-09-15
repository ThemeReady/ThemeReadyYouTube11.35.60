.class public Leun;
.super Legy;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Lotv;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b02c3

    sput v0, Leun;->e:I

    .line 25
    const v0, 0x7f0200ab

    sput v0, Leun;->f:I

    return-void
.end method

.method public constructor <init>(Luqf;Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leun;-><init>(Luqf;Landroid/widget/TextView;Leju;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Luqf;Landroid/widget/TextView;Leju;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Leun;-><init>(Luqf;Leju;Lotv;Landroid/widget/TextView;)V

    .line 47
    return-void
.end method

.method constructor <init>(Luqf;Leju;Lotv;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p4, p2}, Legy;-><init>(Luqf;Landroid/view/View;Leju;)V

    .line 55
    iput-object p3, p0, Leun;->g:Lotv;

    .line 56
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leun;->h:Landroid/widget/TextView;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ltyt;Lnvk;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 66
    if-eqz p1, :cond_7

    .line 67
    iget-object v0, p0, Leun;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Leun;->g:Lotv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltyt;->e:Lvak;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Leun;->h:Landroid/widget/TextView;

    iget-object v2, p0, Leun;->g:Lotv;

    iget-object v3, p1, Ltyt;->e:Lvak;

    iget v3, v3, Lvak;->a:I

    .line 71
    invoke-interface {v2, v3}, Lotv;->a(I)I

    move-result v2

    .line 70
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1086
    :cond_0
    iget-object v0, p0, Leun;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1087
    iget v0, p1, Ltyt;->a:I

    iget-boolean v3, p1, Ltyt;->b:Z

    .line 1099
    if-eqz v3, :cond_3

    .line 1100
    sget v0, Leun;->e:I

    .line 1088
    :goto_0
    iget v3, p1, Ltyt;->a:I

    iget-boolean v4, p1, Ltyt;->b:Z

    .line 1129
    packed-switch v3, :pswitch_data_0

    .line 1089
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_1

    .line 1090
    iget-object v3, p0, Leun;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    :cond_1
    iget-object v3, p0, Leun;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 1094
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1092
    :goto_2
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_2
    :goto_3
    return-void

    .line 1102
    :cond_3
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1123
    goto :goto_0

    .line 1105
    :pswitch_2
    const v0, 0x7f0b02c2

    goto :goto_0

    .line 1107
    :pswitch_3
    const v0, 0x7f0b02c0

    goto :goto_0

    .line 1109
    :pswitch_4
    const v0, 0x7f0b0183

    goto :goto_0

    .line 1111
    :pswitch_5
    const v0, 0x7f0b01a1

    goto :goto_0

    .line 1113
    :pswitch_6
    const v0, 0x7f0b004c

    goto :goto_0

    .line 1121
    :pswitch_7
    const v0, 0x7f0b0272

    goto :goto_0

    .line 1132
    :pswitch_8
    const v1, 0x7f0200ad

    goto :goto_1

    .line 1137
    :pswitch_9
    if-eqz v4, :cond_4

    .line 1138
    sget v1, Leun;->f:I

    goto :goto_1

    .line 1139
    :cond_4
    const v1, 0x7f0200a8

    .line 1137
    goto :goto_1

    .line 1142
    :pswitch_a
    if-eqz v4, :cond_5

    .line 1143
    sget v1, Leun;->f:I

    goto :goto_1

    .line 1144
    :cond_5
    const v1, 0x7f0200a9

    .line 1142
    goto :goto_1

    .line 1150
    :pswitch_b
    const v1, 0x7f0200aa

    goto :goto_1

    .line 1094
    :cond_6
    iget-object v0, p0, Leun;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 76
    :cond_7
    iget-object v0, p0, Leun;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Leun;->g:Lotv;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Leun;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 1102
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
