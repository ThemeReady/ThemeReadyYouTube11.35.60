.class public final Lfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfjt;->a:Landroid/view/View$OnClickListener;

    .line 64
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0400e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjt;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    const v1, 0x7f0e0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjt;->c:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    const v1, 0x7f0e0351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjt;->e:Landroid/view/View;

    .line 68
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfjt;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 22
    check-cast p2, Lfjw;

    .line 1077
    sget-object v0, Lfju;->a:[I

    .line 2028
    iget v1, p2, Lfjw;->a:I

    .line 1077
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1097
    :goto_0
    return-void

    .line 1079
    :pswitch_0
    invoke-direct {p0, v2}, Lfjt;->b(I)V

    .line 1080
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lfjt;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    const v1, 0x7f110274

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    iget-object v1, p0, Lfjt;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    const v0, 0x7f0200b2

    invoke-direct {p0, v0}, Lfjt;->a(I)V

    goto :goto_0

    .line 1087
    :pswitch_1
    invoke-direct {p0, v3}, Lfjt;->b(I)V

    .line 1088
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lfjt;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1093
    :pswitch_2
    invoke-direct {p0, v2}, Lfjt;->b(I)V

    .line 1094
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lfjt;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1099
    :pswitch_3
    invoke-direct {p0, v2}, Lfjt;->b(I)V

    .line 1100
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lfjt;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lfjt;->d:Landroid/widget/TextView;

    const v1, 0x7f1102e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1103
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    const v0, 0x7f0200b0

    invoke-direct {p0, v0}, Lfjt;->a(I)V

    goto :goto_0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfjt;->b:Landroid/view/View;

    return-object v0
.end method
