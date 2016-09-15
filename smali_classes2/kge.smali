.class final Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohk;

.field private synthetic b:Lkgb;


# direct methods
.method constructor <init>(Lkgb;Lohk;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkge;->b:Lkgb;

    iput-object p2, p0, Lkge;->a:Lohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lkge;->b:Lkgb;

    .line 1038
    iget-object v0, v0, Lkgb;->g:Lkfg;

    .line 200
    iget-object v1, p0, Lkge;->a:Lohk;

    .line 1117
    iget-object v1, v1, Lohk;->a:Lukn;

    .line 1164
    iget-object v2, v1, Lukn;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1165
    iget-object v2, v1, Lukn;->m:Lutj;

    .line 1166
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lukn;->s:Landroid/text/Spanned;

    .line 1168
    :cond_0
    iget-object v1, v1, Lukn;->s:Landroid/text/Spanned;

    .line 201
    iget-object v2, p0, Lkge;->b:Lkgb;

    .line 2038
    iget-object v2, v2, Lkgb;->a:Ljava/util/GregorianCalendar;

    .line 202
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lkge;->b:Lkgb;

    .line 3038
    iget-object v3, v3, Lkgb;->a:Ljava/util/GregorianCalendar;

    .line 203
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lkge;->b:Lkgb;

    .line 4038
    iget-object v4, v4, Lkgb;->a:Ljava/util/GregorianCalendar;

    .line 204
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lkge;->b:Lkgb;

    .line 5038
    iget-boolean v5, v5, Lkgb;->j:Z

    .line 200
    invoke-interface/range {v0 .. v5}, Lkfg;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 206
    return-void
.end method
