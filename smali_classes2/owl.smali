.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvlk;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvlk;->a:Lvln;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lvlk;->a:Lvln;

    .line 1036
    iget-object v1, v0, Lvln;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lvln;->a:Lutj;

    .line 1038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvln;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lvln;->d:Landroid/text/Spanned;

    .line 32
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lvlk;->b:Lvlp;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lvlk;->b:Lvlp;

    .line 2036
    iget-object v1, v0, Lvlp;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Lvlp;->a:Lutj;

    .line 2038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvlp;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Lvlp;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lvlk;->d:Lvlf;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lvlk;->d:Lvlf;

    .line 3040
    iget-object v1, v0, Lvlf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3041
    iget-object v1, v0, Lvlf;->a:Lutj;

    .line 3042
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvlf;->e:Landroid/text/Spanned;

    .line 3044
    :cond_4
    iget-object v0, v0, Lvlf;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lvlk;->c:Lvlg;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lvlk;->c:Lvlg;

    .line 4040
    iget-object v1, v0, Lvlg;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4041
    iget-object v1, v0, Lvlg;->a:Lutj;

    .line 4042
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvlg;->e:Landroid/text/Spanned;

    .line 4044
    :cond_6
    iget-object v0, v0, Lvlg;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lvlk;->e:Lwsa;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-boolean v0, v0, Lwsa;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lvlk;->e:Lwsa;

    .line 4072
    iget-object v1, v0, Lwsa;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4073
    iget-object v1, v0, Lwsa;->d:Lutj;

    .line 4074
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwsa;->i:Landroid/text/Spanned;

    .line 4076
    :cond_8
    iget-object v0, v0, Lwsa;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Lvlk;->e:Lwsa;

    .line 5048
    iget-object v1, v0, Lwsa;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 5049
    iget-object v1, v0, Lwsa;->a:Lutj;

    .line 5050
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwsa;->h:Landroid/text/Spanned;

    .line 5052
    :cond_a
    iget-object v0, v0, Lwsa;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 32
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvlk;)Lvak;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvlk;->a:Lvln;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lvlk;->a:Lvln;

    iget-object v0, v0, Lvln;->b:Lvak;

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lvlk;->b:Lvlp;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lvlk;->b:Lvlp;

    iget-object v0, v0, Lvlp;->b:Lvak;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lvlk;->d:Lvlf;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lvlk;->d:Lvlf;

    iget-object v0, v0, Lvlf;->b:Lvak;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lvlk;->c:Lvlg;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lvlk;->c:Lvlg;

    iget-object v0, v0, Lvlg;->b:Lvak;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lvlk;->e:Lwsa;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-boolean v0, v0, Lwsa;->g:Z

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-object v0, v0, Lwsa;->e:Lvak;

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-object v0, v0, Lwsa;->b:Lvak;

    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lvlk;)Lvrq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lvlk;->a:Lvln;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lvlk;->a:Lvln;

    iget-object v0, v0, Lvln;->c:Lvrq;

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lvlk;->d:Lvlf;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lvlk;->d:Lvlf;

    iget-object v0, v0, Lvlf;->c:Lvrq;

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lvlk;)Lwhw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvlk;->b:Lvlp;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvlk;->b:Lvlp;

    iget-object v0, v0, Lvlp;->c:Lwhw;

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lvlk;->c:Lvlg;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lvlk;->c:Lvlg;

    iget-object v0, v0, Lvlg;->c:Lwhw;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lvlk;->e:Lwsa;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-boolean v0, v0, Lwsa;->g:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-object v0, v0, Lwsa;->f:Lwhw;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lvlk;->e:Lwsa;

    iget-object v0, v0, Lwsa;->c:Lwhw;

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
