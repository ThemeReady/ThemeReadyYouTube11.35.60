.class final Lkga;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkga;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f040061

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 141
    sget-object v0, Lkga;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkga;->add(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lkga;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkga;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 152
    invoke-static {p2}, Lkga;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lkga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    :goto_0
    return-object p2

    .line 162
    :cond_1
    invoke-static {p2}, Lkga;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const/4 p2, 0x0

    .line 165
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
