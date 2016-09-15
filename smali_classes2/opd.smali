.class public final Lopd;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopd;->b:Ljava/util/List;

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "playlist/create"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lopd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 203
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 1207
    new-instance v1, Luli;

    invoke-direct {v1}, Luli;-><init>()V

    .line 1208
    iget-object v0, p0, Lopd;->a:Ljava/lang/String;

    iput-object v0, v1, Luli;->a:Ljava/lang/String;

    .line 1209
    iget-object v0, p0, Lopd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lopd;->b:Ljava/util/List;

    iget-object v2, p0, Lopd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Luli;->b:[Ljava/lang/String;

    .line 1212
    :cond_0
    iget-object v0, p0, Lopd;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lopd;->l:Ljava/lang/String;

    iput-object v0, v1, Luli;->d:Ljava/lang/String;

    .line 1215
    :cond_1
    iget v0, p0, Lopd;->c:I

    iput v0, v1, Luli;->c:I

    .line 153
    return-object v1
.end method
