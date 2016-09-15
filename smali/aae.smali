.class Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laai;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1040
    sget-boolean v0, Laaj;->d:Z

    if-nez v0, :cond_0

    .line 1041
    const-string v0, "mMaxMode"

    invoke-static {v0}, Laaj;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laaj;->c:Ljava/lang/reflect/Field;

    .line 1042
    sput-boolean v1, Laaj;->d:Z

    .line 1044
    :cond_0
    sget-object v0, Laaj;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Laaj;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Laaj;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1046
    sget-boolean v0, Laaj;->b:Z

    if-nez v0, :cond_1

    .line 1047
    const-string v0, "mMaximum"

    invoke-static {v0}, Laaj;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laaj;->a:Ljava/lang/reflect/Field;

    .line 1048
    sput-boolean v1, Laaj;->b:Z

    .line 1050
    :cond_1
    sget-object v0, Laaj;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1051
    sget-object v0, Laaj;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Laaj;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    .line 1054
    :cond_2
    const/4 v0, -0x1

    .line 76
    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    return-void
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method
