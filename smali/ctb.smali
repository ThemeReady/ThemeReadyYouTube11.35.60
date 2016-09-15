.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private a:Llch;

.field private b:Luks;

.field private c:Lldj;


# direct methods
.method public constructor <init>(Llch;Luks;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    iput-object v0, p0, Lctb;->a:Llch;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luks;

    iput-object v0, p0, Lctb;->b:Luks;

    .line 34
    check-cast p3, Lldd;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldd;

    .line 36
    invoke-interface {v0}, Lldd;->b()Lldj;

    move-result-object v0

    iput-object v0, p0, Lctb;->c:Lldj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lctb;->b:Luks;

    iget-object v0, v0, Luks;->a:Luey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctb;->b:Luks;

    iget-object v0, v0, Luks;->a:Luey;

    iget-object v0, v0, Luey;->a:Luex;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1138
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v9, p0, Lctb;->a:Llch;

    iget-object v0, p0, Lctb;->b:Luks;

    iget-object v0, v0, Luks;->a:Luey;

    iget-object v6, v0, Luey;->a:Luex;

    iget-object v3, p0, Lctb;->c:Lldj;

    .line 1130
    iget-object v0, v6, Luex;->a:Ltyu;

    if-nez v0, :cond_2

    .line 1131
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, v6, Luex;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_3

    .line 1134
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_3
    iget-object v0, v6, Luex;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-nez v0, :cond_4

    .line 1137
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    :cond_4
    new-instance v0, Llcr;

    sget v1, Llct;->a:I

    iget-object v2, v6, Luex;->c:Lwrb;

    .line 2072
    iget-object v5, v6, Luex;->h:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 2073
    iget-object v5, v6, Luex;->e:Lutj;

    .line 2074
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v6, Luex;->h:Landroid/text/Spanned;

    .line 2076
    :cond_5
    iget-object v5, v6, Luex;->h:Landroid/text/Spanned;

    .line 1146
    iget-object v6, v6, Luex;->a:Ltyu;

    iget-object v6, v6, Ltyu;->a:Ltyt;

    iget-object v8, v6, Ltyt;->d:Lwhw;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Llcr;-><init>(ILwrb;Lldj;Lueu;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwhw;)V

    .line 1151
    invoke-virtual {v9, v0, v4, v4}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
