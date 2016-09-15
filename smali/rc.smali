.class public Lrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lrf;

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 308
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    sput-object v0, Lrc;->a:Lrf;

    .line 314
    :goto_0
    sget-object v0, Lrc;->a:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lrc;->b:Ljava/lang/Object;

    .line 315
    return-void

    .line 309
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 310
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Lrc;->a:Lrf;

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    sput-object v0, Lrc;->a:Lrf;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget-object v0, Lrc;->a:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Lrc;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrc;->c:Ljava/lang/Object;

    .line 324
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrf;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrf;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 371
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrf;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 431
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrf;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 432
    return-void
.end method

.method public a(Landroid/view/View;Lwm;)V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrf;->a(Ljava/lang/Object;Landroid/view/View;Lwm;)V

    .line 451
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lrf;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lrf;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lrc;->a:Lrf;

    sget-object v1, Lrc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrf;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 412
    return-void
.end method
