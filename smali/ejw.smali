.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luzp;

.field private synthetic b:Leju;


# direct methods
.method constructor <init>(Leju;Luzp;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lejw;->b:Leju;

    iput-object p2, p0, Lejw;->a:Luzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lejw;->a:Luzp;

    .line 184
    invoke-static {v0}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lejw;->a:Luzp;

    iget-object v1, v1, Luzp;->c:Lwhw;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lejw;->b:Leju;

    .line 1043
    iget-object v1, v1, Leju;->a:Luqf;

    .line 186
    iget-object v2, p0, Lejw;->a:Luzp;

    iget-object v2, v2, Luzp;->c:Lwhw;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lejw;->a:Luzp;

    iget-object v1, v1, Luzp;->d:Lvrq;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lejw;->b:Leju;

    .line 2043
    iget-object v1, v1, Leju;->a:Luqf;

    .line 189
    iget-object v2, p0, Lejw;->a:Luzp;

    iget-object v2, v2, Luzp;->d:Lvrq;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 191
    :cond_1
    return-void
.end method
