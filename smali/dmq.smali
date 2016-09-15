.class final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private a:[Lwas;

.field private synthetic b:Ldmo;


# direct methods
.method public constructor <init>(Ldmo;[Lwas;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Ldmq;->b:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwas;

    iput-object v0, p0, Ldmq;->a:[Lwas;

    .line 122
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 171
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Ldmq;->b:Ldmo;

    .line 1035
    iget-object v0, v0, Ldmo;->d:Lmdo;

    .line 172
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 115
    check-cast p1, Lwax;

    .line 1126
    iget-object v1, p0, Ldmq;->a:[Lwas;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1127
    iget v3, v3, Lwas;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1155
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 9035
    iget-object v3, v3, Ldmo;->a:Landroid/content/Context;

    .line 1156
    iget-object v4, p0, Ldmq;->b:Ldmo;

    .line 10035
    iget-object v4, v4, Ldmo;->a:Landroid/content/Context;

    .line 1157
    const v5, 0x7f1101d2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-static {v3, v4, v7}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1126
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :sswitch_1
    iget-object v3, p1, Lwax;->b:[Ltne;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1130
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 2035
    iget-object v3, v3, Ldmo;->e:Lnsp;

    .line 1130
    iget-object v4, p1, Lwax;->b:[Ltne;

    iget-object v5, p0, Ldmq;->b:Ldmo;

    .line 3035
    iget-object v5, v5, Ldmo;->b:Lwhw;

    .line 1132
    iget-object v6, p0, Ldmq;->b:Ldmo;

    .line 4035
    iget-object v6, v6, Ldmo;->f:Ljava/lang/Object;

    .line 1130
    invoke-virtual {v3, v4, v5, v6}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    goto :goto_1

    .line 1137
    :sswitch_2
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 5035
    iget-object v3, v3, Ldmo;->a:Landroid/content/Context;

    .line 1138
    iget-object v4, p0, Ldmq;->b:Ldmo;

    .line 6035
    iget-object v4, v4, Ldmo;->a:Landroid/content/Context;

    .line 1139
    const v5, 0x7f1103fc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1137
    invoke-static {v3, v4, v7}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1149
    :sswitch_3
    iget-object v3, p0, Ldmq;->b:Ldmo;

    .line 7035
    iget-object v3, v3, Ldmo;->a:Landroid/content/Context;

    .line 1150
    iget-object v4, p0, Ldmq;->b:Ldmo;

    .line 8035
    iget-object v4, v4, Ldmo;->a:Landroid/content/Context;

    .line 1151
    const v5, 0x7f11035d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1149
    invoke-static {v3, v4, v7}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1162
    :cond_1
    iget-object v0, p1, Lwax;->d:Lvrq;

    if-eqz v0, :cond_2

    .line 1163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1164
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldmq;->b:Ldmo;

    .line 11035
    iget-object v2, v2, Ldmo;->f:Ljava/lang/Object;

    .line 1164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object v1, p0, Ldmq;->b:Ldmo;

    .line 12035
    iget-object v1, v1, Ldmo;->c:Luqf;

    .line 1165
    iget-object v2, p1, Lwax;->d:Lvrq;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 115
    :cond_2
    return-void

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
