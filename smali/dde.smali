.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lddc;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lddc;

    const-class v1, Lcwa;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Lvrq;)Lddc;
    .locals 1

    .prologue
    .line 4038
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    invoke-static {p0, p1, v0}, Ldde;->a(Ljava/lang/Class;Lvrq;Landroid/os/Bundle;)Lddc;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Lvrq;Landroid/os/Bundle;)Lddc;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v0, Lddc;

    invoke-direct {v0, p0, p2}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 248
    invoke-virtual {v0, p1}, Lddc;->a(Lvrq;)V

    .line 249
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lddc;
    .locals 3

    .prologue
    .line 153
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lddc;

    const-class v2, Lcvx;

    invoke-direct {v1, v2, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Leck;[BZZ)Lddc;
    .locals 3

    .prologue
    .line 97
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 102
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    new-instance v1, Lddc;

    const-class v2, Ldbk;

    invoke-direct {v1, v2, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lvrq;Z)Lddc;
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    const-class v1, Lcvh;

    invoke-static {v1, p0, v0}, Ldde;->a(Ljava/lang/Class;Lvrq;Landroid/os/Bundle;)Lddc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-class v1, Lcto;

    invoke-static {v1, p0, v0}, Ldde;->a(Ljava/lang/Class;Lvrq;Landroid/os/Bundle;)Lddc;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Lddc;
    .locals 3

    .prologue
    .line 3038
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lddc;

    const-class v2, Lcyu;

    invoke-direct {v1, v2, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method
