.class final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvy;


# direct methods
.method constructor <init>(Lfvy;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lfvz;->a:Lfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lfvz;->a:Lfvy;

    iget-object v1, v0, Lfvy;->a:Lfvx;

    .line 1101
    iget-object v0, v1, Lfvx;->f:Lwdn;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfvx;->f:Lwdn;

    iget-object v0, v0, Lwdn;->h:Lvrq;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, v1, Lfvx;->f:Lwdn;

    iget-object v2, v0, Lwdn;->j:[Ljava/lang/String;

    .line 1180
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    .line 1181
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, v3, Lwhw;->S:Lvxz;

    .line 1182
    iget-object v0, v3, Lwhw;->S:Lvxz;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvxz;->a:Z

    .line 1183
    array-length v0, v2

    if-lez v0, :cond_0

    .line 1184
    array-length v0, v2

    new-array v0, v0, [Lvhp;

    iput-object v0, v3, Lwhw;->b:[Lvhp;

    .line 1185
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1186
    iget-object v4, v3, Lwhw;->b:[Lvhp;

    new-instance v5, Lvhp;

    invoke-direct {v5}, Lvhp;-><init>()V

    aput-object v5, v4, v0

    .line 1187
    iget-object v4, v3, Lwhw;->b:[Lvhp;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    iput-object v5, v4, Lvhp;->a:Ljava/lang/String;

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :cond_0
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, v3, Lwhw;->b:[Lvhp;

    .line 1106
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1107
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lfvx;->f:Lwdn;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v2, v1, Lfvx;->e:Luqf;

    invoke-interface {v2, v3, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1110
    iget-object v2, v1, Lfvx;->e:Luqf;

    iget-object v1, v1, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->h:Lvrq;

    invoke-interface {v2, v1, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 241
    :cond_2
    return-void
.end method
