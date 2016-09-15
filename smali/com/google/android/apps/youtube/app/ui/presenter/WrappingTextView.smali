.class public Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 152
    const-string v0, ""

    .line 167
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 159
    if-eqz v1, :cond_1

    .line 160
    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 165
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1073
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    const v0, 0x7fffffff

    .line 1078
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getPaddingEnd()I

    move-result v1

    sub-int v9, v0, v1

    .line 1080
    const/4 v3, 0x0

    .line 1081
    const/4 v2, 0x0

    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getMaxLines()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1086
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1088
    if-nez v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 1090
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1091
    goto :goto_1

    .line 1077
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 1093
    :cond_1
    invoke-static {v7}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 46
    return-void

    .line 1097
    :cond_3
    if-lt v4, v3, :cond_5

    const/4 v5, 0x1

    move v6, v5

    .line 1098
    :goto_3
    if-nez v6, :cond_4

    .line 1099
    const-string v5, " \u00b7 "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1104
    int-to-float v11, v9

    cmpg-float v5, v5, v11

    if-gez v5, :cond_6

    const/4 v5, 0x1

    .line 1105
    :goto_4
    if-eqz v5, :cond_7

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_7

    .line 1107
    add-int/lit8 v0, v2, 0x1

    .line 1108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v3, v2

    move v2, v0

    .line 1109
    goto :goto_1

    .line 1097
    :cond_5
    const/4 v5, 0x0

    move v6, v5

    goto :goto_3

    .line 1104
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 1112
    :cond_7
    if-nez v5, :cond_8

    if-ne v1, v10, :cond_9

    .line 1114
    :cond_8
    invoke-static {v7}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1119
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1121
    if-eqz v6, :cond_a

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v4, v9

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1125
    add-int/lit8 v2, v2, 0x1

    .line 1129
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1130
    add-int/lit8 v0, v1, 0x1

    .line 1131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v3, v1

    move v4, v1

    move v1, v0

    .line 1133
    goto/16 :goto_1
.end method
