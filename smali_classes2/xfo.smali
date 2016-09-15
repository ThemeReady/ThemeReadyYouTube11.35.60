.class final Lxfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lwil;

.field private final b:Lxfk;


# direct methods
.method public constructor <init>(Lxfk;Lwil;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Lxfo;->a:Lwil;

    .line 264
    iput-object p1, p0, Lxfo;->b:Lxfk;

    .line 265
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v2, p0, Lxfo;->b:Lxfk;

    .line 1039
    iget-object v2, v2, Lxfk;->b:Luqf;

    .line 276
    iget-object v3, p0, Lxfo;->a:Lwil;

    iget-object v3, v3, Lwil;->d:Lwhw;

    invoke-interface {v2, v3, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 277
    iget-object v1, p0, Lxfo;->a:Lwil;

    invoke-virtual {v1}, Lwil;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    :goto_0
    iget-object v1, p0, Lxfo;->a:Lwil;

    iput-boolean v0, v1, Lwil;->c:Z

    .line 289
    iget-object v0, p0, Lxfo;->b:Lxfk;

    .line 3039
    iget-object v0, v0, Lxfk;->c:Lxfj;

    .line 289
    iget-object v1, p0, Lxfo;->a:Lwil;

    invoke-static {v1}, Lxfk;->a(Lvcp;)I

    move-result v1

    invoke-interface {v0, v1}, Lxfj;->b(I)V

    .line 291
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_1
    iget-object v2, p0, Lxfo;->b:Lxfk;

    .line 2039
    iget-object v2, v2, Lxfk;->b:Luqf;

    .line 279
    iget-object v3, p0, Lxfo;->a:Lwil;

    iget-object v3, v3, Lwil;->e:Lwhw;

    invoke-interface {v2, v3, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 280
    iget-object v1, p0, Lxfo;->a:Lwil;

    invoke-virtual {v1}, Lwil;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lxfo;->a:Lwil;

    invoke-virtual {v1}, Lwil;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
