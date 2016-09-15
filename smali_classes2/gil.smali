.class final Lgil;
.super Loeo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1161
    invoke-direct {p0}, Loeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 1165
    invoke-virtual {p0, p1}, Lgil;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1166
    instance-of v1, v0, Loxb;

    if-eqz v1, :cond_0

    .line 1167
    check-cast v0, Loxb;

    .line 2031
    iget-object v0, v0, Loxb;->a:Ljava/lang/String;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 1175
    :goto_0
    return-wide v0

    .line 1168
    :cond_0
    instance-of v1, v0, Loxd;

    if-eqz v1, :cond_1

    .line 1169
    check-cast v0, Loxd;

    .line 2147
    iget-object v0, v0, Loxd;->a:Ljava/lang/String;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1170
    :cond_1
    instance-of v1, v0, Lueu;

    if-eqz v1, :cond_2

    .line 1171
    check-cast v0, Lueu;

    iget-object v0, v0, Lueu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1172
    :cond_2
    instance-of v1, v0, Lufj;

    if-eqz v1, :cond_3

    .line 1173
    check-cast v0, Lufj;

    .line 3100
    invoke-static {v0}, Lgif;->a(Lufj;)Lueu;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lueu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1175
    :cond_3
    invoke-super {p0, p1}, Loeo;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method
