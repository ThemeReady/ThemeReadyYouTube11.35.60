.class public final Lldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcg;
.implements Lldd;
.implements Lraz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lldj;

.field private c:Lldi;

.field private d:Lueu;

.field private e:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldj;Lldi;Lueu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lldc;->a:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    iput-object v0, p0, Lldc;->b:Lldj;

    .line 37
    iput-object p3, p0, Lldc;->c:Lldi;

    .line 38
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueu;

    iput-object v0, p0, Lldc;->d:Lueu;

    .line 39
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lldc;->b:Lldj;

    invoke-interface {v0}, Lldj;->a()Lufj;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget-object v1, v0, Lufj;->a:Lufg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufj;->a:Lufg;

    iget-object v1, v1, Lufg;->a:Lueu;

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, v0, Lufj;->a:Lufg;

    iget-object v0, v0, Lufg;->a:Lueu;

    iget-object v1, p0, Lldc;->d:Lueu;

    invoke-virtual {v0, v1}, Lueu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lldc;->b:Lldj;

    invoke-interface {v0}, Lldj;->b()V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lldc;->b:Lldj;

    iget-object v1, p0, Lldc;->d:Lueu;

    invoke-interface {v0, v1}, Lldj;->b(Lueu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lueu;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lldc;->d:Lueu;

    return-object v0
.end method

.method public final b()Lldj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lldc;->b:Lldj;

    return-object v0
.end method

.method public final onErrorResponse(Laxi;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p1, Luef;

    .line 1053
    iget-object v2, p1, Luef;->a:[Ltnf;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1054
    invoke-virtual {v4}, Ltnf;->c()Landroid/text/Spanned;

    move-result-object v5

    .line 1056
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1057
    iget-object v6, p0, Lldc;->e:Landroid/widget/Toast;

    if-eqz v6, :cond_0

    .line 1058
    iget-object v6, p0, Lldc;->e:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 1060
    :cond_0
    iget-object v6, p0, Lldc;->a:Landroid/content/Context;

    invoke-static {v6, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    iput-object v5, p0, Lldc;->e:Landroid/widget/Toast;

    .line 1061
    iget-object v5, p0, Lldc;->e:Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1064
    :cond_1
    iget v5, v4, Ltnf;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1053
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1066
    :sswitch_0
    invoke-direct {p0}, Lldc;->c()V

    goto :goto_1

    .line 1069
    :sswitch_1
    invoke-direct {p0}, Lldc;->c()V

    .line 1070
    iget-object v5, p0, Lldc;->c:Lldi;

    if-eqz v5, :cond_2

    iget-object v5, v4, Ltnf;->c:Ltng;

    if-eqz v5, :cond_2

    iget-object v5, v4, Ltnf;->c:Ltng;

    iget-object v5, v5, Ltng;->a:Lufj;

    if-eqz v5, :cond_2

    .line 1073
    iget-object v5, p0, Lldc;->c:Lldi;

    iget-object v4, v4, Ltnf;->c:Ltng;

    iget-object v4, v4, Ltng;->a:Lufj;

    invoke-interface {v5, v4}, Lldi;->a(Lufj;)V

    goto :goto_1

    .line 1077
    :sswitch_2
    invoke-direct {p0}, Lldc;->c()V

    goto :goto_1

    .line 18
    :cond_3
    return-void

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
