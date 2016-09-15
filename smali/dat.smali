.class final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldat;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Ldat;->a:Ldap;

    iget-object v1, p0, Ldat;->a:Ldap;

    .line 2083
    iget v1, v1, Ldap;->ai:I

    .line 228
    iget-object v2, p0, Ldat;->a:Ldap;

    .line 3083
    iget-object v2, v2, Ldap;->ah:Landroid/widget/ListView;

    .line 228
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4083
    iput v1, v0, Ldap;->ai:I

    .line 229
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 216
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Ldat;->a:Ldap;

    .line 1083
    iget-object v0, v0, Ldap;->ag:Landroid/widget/EditText;

    .line 217
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 219
    :cond_0
    return-void
.end method
