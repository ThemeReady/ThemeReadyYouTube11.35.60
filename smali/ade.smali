.class final Lade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lade;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1020019

    const/4 v0, 0x1

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1094
    if-eq v1, v3, :cond_0

    const v2, 0x102001a

    if-ne v1, v2, :cond_4

    .line 1095
    :cond_0
    iget-object v2, p0, Lade;->a:Lacr;

    .line 2092
    iget-object v2, v2, Lacr;->e:Lagk;

    .line 1095
    invoke-virtual {v2}, Lagk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1096
    iget-object v2, p0, Lade;->a:Lacr;

    .line 3092
    iget-object v2, v2, Lacr;->d:Lafv;

    .line 1096
    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Lafv;->a(I)V

    .line 1100
    :cond_2
    iget-object v0, p0, Lade;->a:Lacr;

    invoke-virtual {v0}, Lacr;->dismiss()V

    .line 1124
    :cond_3
    :goto_0
    return-void

    .line 1101
    :cond_4
    const v2, 0x7f0e04b6

    if-ne v1, v2, :cond_8

    .line 1102
    iget-object v1, p0, Lade;->a:Lacr;

    .line 4092
    iget-object v1, v1, Lacr;->B:Lmn;

    .line 1102
    if-eqz v1, :cond_3

    iget-object v1, p0, Lade;->a:Lacr;

    .line 5092
    iget-object v1, v1, Lacr;->D:Lot;

    .line 1102
    if-eqz v1, :cond_3

    .line 1103
    iget-object v1, p0, Lade;->a:Lacr;

    .line 6092
    iget-object v1, v1, Lacr;->D:Lot;

    .line 6383
    iget v1, v1, Lot;->a:I

    .line 1103
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1104
    :goto_1
    if-eqz v0, :cond_6

    .line 1105
    iget-object v1, p0, Lade;->a:Lacr;

    .line 7092
    iget-object v1, v1, Lacr;->B:Lmn;

    .line 1105
    invoke-virtual {v1}, Lmn;->a()Lmy;

    move-result-object v1

    invoke-virtual {v1}, Lmy;->b()V

    .line 1110
    :goto_2
    iget-object v1, p0, Lade;->a:Lacr;

    .line 9092
    iget-object v1, v1, Lacr;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1110
    if-eqz v1, :cond_3

    iget-object v1, p0, Lade;->a:Lacr;

    .line 10092
    iget-object v1, v1, Lacr;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1110
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1111
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lade;->a:Lacr;

    .line 11092
    iget-object v2, v2, Lacr;->f:Landroid/content/Context;

    .line 1113
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1115
    if-eqz v0, :cond_7

    const v0, 0x7f1102c9

    .line 1117
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lade;->a:Lacr;

    .line 12092
    iget-object v3, v3, Lacr;->f:Landroid/content/Context;

    .line 1117
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p0, Lade;->a:Lacr;

    .line 13092
    iget-object v0, v0, Lacr;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 1118
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1103
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1107
    :cond_6
    iget-object v1, p0, Lade;->a:Lacr;

    .line 8092
    iget-object v1, v1, Lacr;->B:Lmn;

    .line 1107
    invoke-virtual {v1}, Lmn;->a()Lmy;

    move-result-object v1

    invoke-virtual {v1}, Lmy;->a()V

    goto :goto_2

    .line 1115
    :cond_7
    const v0, 0x7f1102ca

    goto :goto_3

    .line 1121
    :cond_8
    const v0, 0x7f0e04aa

    if-ne v1, v0, :cond_3

    .line 1122
    iget-object v0, p0, Lade;->a:Lacr;

    invoke-virtual {v0}, Lacr;->dismiss()V

    goto/16 :goto_0
.end method
