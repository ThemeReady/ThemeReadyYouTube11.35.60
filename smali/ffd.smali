.class public final Lffd;
.super Lfei;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:Lffe;

.field private Z:Lvlo;

.field private aa:Loeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfei;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfei;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_0

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    new-instance v1, Lvlo;

    invoke-direct {v1}, Lvlo;-><init>()V

    .line 2136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iput-object v1, p0, Lffd;->Z:Lvlo;

    .line 63
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Error decoding menu"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 3136
    iget-object v0, p0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 106
    check-cast v0, Lfen;

    invoke-virtual {v0, p3}, Lfen;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    check-cast v0, Ljwi;

    .line 108
    instance-of v1, v0, Lfes;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lfes;

    .line 4021
    iget-object v0, v0, Lfes;->a:Lvlk;

    .line 111
    iget-object v1, p0, Lffd;->Y:Lffe;

    invoke-interface {v1, v0}, Lffe;->a(Lvlk;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lffd;->dismiss()V

    .line 115
    return-void
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 4087
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lffd;->aa:Loeo;

    .line 4089
    iget-object v0, p0, Lffd;->Z:Lvlo;

    if-eqz v0, :cond_0

    .line 4090
    iget-object v0, p0, Lffd;->Z:Lvlo;

    iget-object v1, v0, Lvlo;->a:[Lvlk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4091
    iget-object v4, p0, Lffd;->aa:Loeo;

    .line 4099
    new-instance v5, Lfes;

    .line 4100
    invoke-static {v3}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfes;-><init>(Ljava/lang/String;Lvlk;)V

    .line 4091
    invoke-virtual {v4, v5}, Loeo;->b(Ljava/lang/Object;)V

    .line 4090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4095
    :cond_0
    new-instance v0, Lfen;

    invoke-virtual {p0}, Lffd;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lffd;->aa:Loeo;

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Landroid/content/Context;Loct;)V

    .line 20
    return-object v0
.end method
