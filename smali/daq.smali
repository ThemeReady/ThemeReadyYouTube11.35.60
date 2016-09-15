.class final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldaq;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldaq;->a:Ldap;

    .line 1083
    iget-object v0, v0, Ldap;->af:Ldbg;

    .line 183
    invoke-virtual {v0, p3}, Ldbg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 2074
    iget-object v0, v0, Loxm;->a:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Ldaq;->a:Ldap;

    .line 2083
    invoke-virtual {v1, v0, p3}, Ldap;->a(Ljava/lang/String;I)V

    .line 185
    return-void
.end method
