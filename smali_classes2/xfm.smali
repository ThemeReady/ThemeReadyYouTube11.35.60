.class final Lxfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lwiv;

.field private final b:Lxfk;


# direct methods
.method public constructor <init>(Lxfk;Lwiv;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lxfm;->a:Lwiv;

    .line 309
    iput-object p1, p0, Lxfm;->b:Lxfk;

    .line 310
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lxfm;->a:Lwiv;

    .line 1039
    invoke-static {v0}, Lxfk;->a(Lwiv;)Ljava/util/List;

    move-result-object v6

    .line 316
    const/4 v3, -0x1

    move v1, v2

    .line 317
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 318
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    iget-object v0, v0, Lwir;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 326
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v4, p0, Lxfm;->b:Lxfk;

    .line 2039
    iget-object v4, v4, Lxfk;->b:Luqf;

    .line 328
    iget-object v7, v0, Lwir;->d:Lwhw;

    invoke-interface {v4, v7, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 329
    iget-object v0, v0, Lwir;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    move v3, v2

    .line 333
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 334
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    if-ne v3, v1, :cond_1

    move v4, v5

    :goto_3
    iput-boolean v4, v0, Lwir;->c:Z

    .line 333
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 317
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v4, v2

    .line 334
    goto :goto_3

    .line 337
    :cond_2
    iget-object v0, p0, Lxfm;->b:Lxfk;

    .line 3039
    iget-object v0, v0, Lxfk;->c:Lxfj;

    .line 337
    iget-object v1, p0, Lxfm;->a:Lwiv;

    invoke-static {v1}, Lxfk;->a(Lvcp;)I

    move-result v1

    invoke-interface {v0, v1}, Lxfj;->b(I)V

    .line 339
    return v5

    :cond_3
    move v1, v3

    goto :goto_1
.end method
