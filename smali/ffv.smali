.class final Lffv;
.super Lnvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lffu;


# direct methods
.method public constructor <init>(Lffu;Luqf;Lvrq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lffv;->a:Lffu;

    .line 70
    invoke-direct {p0, p2, p3, p4}, Lnvr;-><init>(Luqf;Lvrq;Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnvr;->updateDrawState(Landroid/text/TextPaint;)V

    .line 76
    iget-object v0, p0, Lffv;->a:Lffu;

    .line 1022
    iget-object v0, v0, Lffu;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    return-void
.end method
