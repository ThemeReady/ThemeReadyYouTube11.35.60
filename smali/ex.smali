.class final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lez;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Leu;


# direct methods
.method constructor <init>(Leu;Landroid/view/View;Lez;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lex;->e:Leu;

    iput-object p2, p0, Lex;->a:Landroid/view/View;

    iput-object p3, p0, Lex;->b:Lez;

    iput p4, p0, Lex;->c:I

    iput-object p5, p0, Lex;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1409
    iget-object v0, p0, Lex;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1410
    iget-object v0, p0, Lex;->e:Leu;

    iget-object v1, p0, Lex;->b:Lez;

    iget v2, p0, Lex;->c:I

    iget-object v3, p0, Lex;->d:Ljava/lang/Object;

    .line 2192
    invoke-virtual {v0, v1, v2, v3}, Leu;->a(Lez;ILjava/lang/Object;)V

    .line 1411
    const/4 v0, 0x1

    return v0
.end method
