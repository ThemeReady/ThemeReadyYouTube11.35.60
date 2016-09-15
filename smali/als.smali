.class final Lals;
.super Lakp;
.source "SourceFile"


# instance fields
.field private synthetic d:Lalm;


# direct methods
.method public constructor <init>(Lalm;Landroid/content/Context;Lakb;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lals;->d:Lalm;

    .line 728
    const/4 v4, 0x1

    const v5, 0x7f01007a

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lakp;-><init>(Landroid/content/Context;Lakb;Landroid/view/View;ZI)V

    .line 1126
    const v0, 0x800005

    iput v0, p0, Lakp;->b:I

    .line 730
    iget-object v0, p1, Lalm;->n:Lalt;

    invoke-virtual {p0, v0}, Lals;->a(Laks;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lals;->d:Lalm;

    .line 2053
    iget-object v0, v0, Lalm;->c:Lakb;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lals;->d:Lalm;

    .line 3053
    iget-object v0, v0, Lalm;->c:Lakb;

    .line 736
    invoke-virtual {v0}, Lakb;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lals;->d:Lalm;

    .line 4053
    const/4 v1, 0x0

    iput-object v1, v0, Lalm;->k:Lals;

    .line 740
    invoke-super {p0}, Lakp;->e()V

    .line 741
    return-void
.end method
