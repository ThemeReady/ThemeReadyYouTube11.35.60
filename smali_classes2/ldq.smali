.class public final Lldq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lldq;->b:Luqf;

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lldq;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Lusl;Llcg;)V
    .locals 4

    .prologue
    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Llcg;->a()Lueu;

    move-result-object v0

    .line 172
    invoke-interface {p2}, Llcg;->b()Lldj;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v1}, Lldj;->a()Lufj;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    iget-object v3, v2, Lufj;->a:Lufg;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lufj;->a:Lufg;

    iget-object v3, v3, Lufg;->a:Lueu;

    if-eqz v3, :cond_0

    .line 176
    iget-object v2, v2, Lufj;->a:Lufg;

    iget-object v2, v2, Lufg;->a:Lueu;

    invoke-virtual {v2, v0}, Lueu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    invoke-interface {v1}, Lldj;->b()V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p1, Lusl;->b:Lueg;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p1, Lusl;->b:Lueg;

    .line 1030
    iget-object v1, v0, Lueg;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, v0, Lueg;->a:Lutj;

    .line 1032
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lueg;->b:Landroid/text/Spanned;

    .line 1034
    :cond_1
    iget-object v0, v0, Lueg;->b:Landroid/text/Spanned;

    .line 188
    const/4 v1, 0x1

    .line 186
    invoke-static {p0, v0, v1}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 191
    :cond_2
    return-void

    .line 179
    :cond_3
    invoke-interface {v1, v0}, Lldj;->b(Lueu;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lvwc;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p1, Lvwc;->e:Lwhw;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lldq;->b:Luqf;

    invoke-interface {v1, v0, p2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 137
    :cond_0
    return-void
.end method
