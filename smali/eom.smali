.class final Leom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leol;


# direct methods
.method constructor <init>(Leol;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Leom;->a:Leol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Leom;->a:Leol;

    .line 1026
    iget-object v0, v0, Leol;->e:Landroid/view/View;

    .line 61
    const v1, 0x7f0e04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 62
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 64
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lvwf;

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lvwf;

    .line 70
    new-instance v1, Leol;

    iget-object v2, p0, Leom;->a:Leol;

    .line 2026
    iget-object v2, v2, Leol;->a:Landroid/content/Context;

    .line 70
    iget-object v3, p0, Leom;->a:Leol;

    .line 3026
    iget-object v3, v3, Leol;->b:Luqf;

    .line 70
    iget-object v4, p0, Leom;->a:Leol;

    .line 4026
    iget-object v4, v4, Leol;->c:Lmdo;

    .line 70
    invoke-direct {v1, v2, v3, v4, v0}, Leol;-><init>(Landroid/content/Context;Luqf;Lmdo;Lvwf;)V

    .line 71
    invoke-virtual {v1}, Leol;->a()V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Leom;->a:Leol;

    .line 7026
    iget-object v0, v0, Leol;->d:Landroid/app/AlertDialog;

    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 83
    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of v1, v0, Lvwd;

    if-eqz v1, :cond_3

    .line 73
    check-cast v0, Lvwd;

    .line 74
    iget-object v1, p0, Leom;->a:Leol;

    .line 5026
    iget-object v1, v1, Leol;->b:Luqf;

    .line 74
    iget-object v0, v0, Lvwd;->b:Lwhw;

    invoke-interface {v1, v0, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_3
    instance-of v1, v0, Lvwb;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lvwb;

    .line 77
    iget-object v1, p0, Leom;->a:Leol;

    .line 6026
    iget-object v1, v1, Leol;->b:Luqf;

    .line 77
    iget-object v0, v0, Lvwb;->b:Lvrq;

    invoke-interface {v1, v0, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
