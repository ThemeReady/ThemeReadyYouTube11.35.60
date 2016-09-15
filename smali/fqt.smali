.class public final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lytg;

.field private final c:Lrvs;

.field private final d:Lrrn;

.field private final e:Ltar;

.field private final f:Lytg;

.field private final g:Leqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytg;Lrvs;Lrrn;Ltar;Lytg;Leqs;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lfqt;->a:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lfqt;->b:Lytg;

    .line 180
    iput-object p3, p0, Lfqt;->c:Lrvs;

    .line 181
    iput-object p4, p0, Lfqt;->d:Lrrn;

    .line 182
    iput-object p5, p0, Lfqt;->e:Ltar;

    .line 183
    iput-object p6, p0, Lfqt;->f:Lytg;

    .line 184
    iput-object p7, p0, Lfqt;->g:Leqs;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f1100b5

    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Lfqt;->g:Leqs;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lfqt;->g:Leqs;

    .line 1073
    iget-object v1, v0, Leqs;->e:Landroid/content/SharedPreferences;

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v0, v0, Leqs;->e:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1078
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :cond_0
    iget-object v0, p0, Lfqt;->e:Ltar;

    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lfqt;->e:Ltar;

    .line 201
    invoke-static {v0}, Ldvn;->c(Ltar;)Lobp;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lfqt;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v1, p0, Lfqt;->d:Lrrn;

    invoke-interface {v1}, Lrrn;->a()Lrrl;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Lrrl;->h()Lrrr;

    move-result-object v1

    invoke-interface {v1, p1}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {v1}, Lrnp;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    invoke-virtual {v1}, Lrnp;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    :cond_4
    iget-object v0, p0, Lfqt;->c:Lrvs;

    invoke-interface {v0, p1}, Lrvs;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {v1}, Lrnp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v1}, Lrnp;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v1, p0, Lfqt;->c:Lrvs;

    const/4 v2, 0x0

    iget-object v0, p0, Lfqt;->b:Lytg;

    .line 227
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    .line 224
    invoke-interface {v1, v2, p1, v0}, Lrvs;->a(Ljava/lang/String;Ljava/lang/String;Lrvt;)V

    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {v1}, Lrnp;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lfqt;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 231
    :cond_7
    invoke-virtual {v1}, Lrnp;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1092
    iget-object v0, v1, Lrnp;->e:Lrnn;

    .line 233
    invoke-virtual {v0}, Lrnn;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    iget-object v0, p0, Lfqt;->c:Lrvs;

    invoke-interface {v0}, Lrvs;->b()V

    goto :goto_0

    .line 238
    :cond_8
    invoke-virtual {v0}, Lrnn;->a()Ljava/lang/Object;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    iget-object v2, p0, Lfqt;->c:Lrvs;

    iget-object v0, p0, Lfqt;->f:Lytg;

    .line 243
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    .line 240
    invoke-interface {v2, p1, v1, v0}, Lrvs;->a(Ljava/lang/String;Ljava/lang/Object;Lnvk;)V

    goto/16 :goto_0

    .line 248
    :cond_9
    iget-object v0, p0, Lfqt;->c:Lrvs;

    invoke-interface {v0, p1}, Lrvs;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_a
    iget-object v2, p0, Lfqt;->c:Lrvs;

    .line 256
    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    invoke-static {v0}, Lsrb;->b(Lvyi;)Lvvi;

    move-result-object v3

    iget-object v0, p0, Lfqt;->b:Lytg;

    .line 257
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    iget-object v1, p0, Lfqt;->f:Lytg;

    .line 258
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvk;

    .line 254
    invoke-interface {v2, p1, v3, v0, v1}, Lrvs;->a(Ljava/lang/String;Lvvi;Lrvt;Lnvk;)V

    goto/16 :goto_0
.end method
