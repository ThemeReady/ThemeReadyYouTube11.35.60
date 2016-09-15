.class public final Ldyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Landroid/widget/ImageView;

.field b:Landroid/animation/AnimatorSet;

.field c:Landroid/animation/AnimatorSet;

.field d:Ldyn;


# direct methods
.method public varargs constructor <init>([Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldyl;->a:[Landroid/widget/ImageView;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 11

    .prologue
    .line 1061
    iget-object v0, p0, Ldyl;->a:[Landroid/widget/ImageView;

    array-length v4, v0

    .line 1062
    if-eqz p1, :cond_0

    const v0, 0x7f02011e

    .line 1064
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 1065
    iget-object v2, p0, Ldyl;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    .line 1066
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1068
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1064
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1062
    :cond_0
    const v0, 0x7f020479

    goto :goto_0

    .line 1072
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldyl;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Ldyl;->b:Landroid/animation/AnimatorSet;

    .line 57
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    return-void

    .line 1074
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Ldyl;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 1075
    iget-object v0, p0, Ldyl;->c:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 1078
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1079
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    const/4 v3, 0x0

    .line 1082
    const/4 v2, 0x1

    .line 1083
    const/4 v1, 0x0

    .line 1084
    if-nez p1, :cond_4

    .line 1085
    add-int/lit8 v3, v4, -0x1

    .line 1086
    const/4 v2, -0x1

    .line 1089
    :cond_4
    :goto_3
    if-ltz v3, :cond_5

    if-ge v3, v4, :cond_5

    .line 1090
    iget-object v6, p0, Ldyl;->a:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    .line 1092
    const-string v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1093
    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1094
    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1096
    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1097
    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1098
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1100
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1101
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1102
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    add-int/2addr v3, v2

    .line 1105
    add-int/lit8 v1, v1, 0x64

    .line 1106
    goto :goto_3

    .line 1108
    :cond_5
    new-instance v1, Ldym;

    invoke-direct {v1, p0, v4}, Ldym;-><init>(Ldyl;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1119
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1121
    if-eqz p1, :cond_6

    .line 1122
    iput-object v0, p0, Ldyl;->b:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 1124
    :cond_6
    iput-object v0, p0, Ldyl;->c:Landroid/animation/AnimatorSet;

    goto :goto_2

    .line 1092
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1096
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
