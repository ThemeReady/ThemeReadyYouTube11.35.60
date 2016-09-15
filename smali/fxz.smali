.class final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leha;


# instance fields
.field private synthetic a:Lytg;

.field private synthetic b:Llrp;


# direct methods
.method constructor <init>(Lytg;Llrp;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfxz;->a:Lytg;

    iput-object p2, p0, Lfxz;->b:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyt;)V
    .locals 7

    .prologue
    .line 75
    if-eqz p1, :cond_1

    iget-object v0, p1, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Ltyt;->d:Lwhw;

    iget-object v1, v0, Lwhw;->R:Lxdd;

    .line 77
    iget-object v0, p0, Lfxz;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 78
    invoke-virtual {v0, v1}, Lljk;->a(Lxdd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Lljk;->b(Lxdd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    iget-object v2, p0, Lfxz;->b:Llrp;

    new-instance v3, Lcln;

    invoke-direct {v3}, Lcln;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 1134
    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {v0, v1}, Lljk;->a(Lxdd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1136
    invoke-virtual {v0, v1}, Lljk;->b(Lxdd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1137
    new-instance v2, Lxdh;

    invoke-direct {v2}, Lxdh;-><init>()V

    .line 1139
    :try_start_0
    iget-object v3, v1, Lxdd;->b:Lxde;

    iget-object v3, v3, Lxde;->a:Lxdf;

    iget-object v3, v3, Lxdf;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    iget-object v3, v2, Lxdh;->f:[B

    .line 1147
    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 1153
    :cond_0
    iget-object v3, v2, Lxdh;->d:[B

    .line 1154
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 1155
    iget-object v4, v0, Lljk;->b:Ljni;

    iget-object v5, v0, Lljk;->e:Ljhx;

    iget-object v6, v0, Lljk;->a:Ljnk;

    .line 1158
    invoke-interface {v6, v3}, Ljnk;->a([B)Ljnj;

    move-result-object v3

    .line 1156
    invoke-interface {v4, v5, v3}, Ljni;->a(Ljhx;Ljnj;)Ljic;

    move-result-object v3

    .line 1160
    new-instance v4, Lljm;

    invoke-direct {v4, v0, v1, v2}, Lljm;-><init>(Lljk;Lxdd;Lxdh;)V

    invoke-interface {v3, v4}, Ljic;->a(Ljie;)V

    .line 1161
    iget-object v0, v0, Lljk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
