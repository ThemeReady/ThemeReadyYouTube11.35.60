.class public final Lmdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdw;


# instance fields
.field public a:Lmdv;

.field public b:Lmdu;

.field public c:Z

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmdv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmdt;->a:Lmdv;

    .line 53
    sget-object v0, Lmdu;->d:Lmdu;

    iput-object v0, p0, Lmdt;->b:Lmdu;

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmdt;->d:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmdt;->e:Ljava/util/Set;

    .line 1125
    iput-object p0, p1, Lmdv;->c:Lmdw;

    .line 61
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmdt;->b:Lmdu;

    iget-boolean v0, v0, Lmdu;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmdt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lmdt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lmdu;->a:Lmdu;

    invoke-virtual {p0, v0}, Lmdt;->a(Lmdu;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v0, Lmdu;->c:Lmdu;

    invoke-virtual {p0, v0}, Lmdt;->a(Lmdu;)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lmdt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmef;

    .line 222
    invoke-interface {v0, p1, p2, p3, p4}, Lmef;->a(IIII)V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Lmdu;)V
    .locals 7

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iput-object p1, p0, Lmdt;->b:Lmdu;

    .line 175
    iget-object v4, p0, Lmdt;->a:Lmdv;

    iget-boolean v5, p1, Lmdu;->e:Z

    .line 1249
    iget-boolean v0, v4, Lmdv;->d:Z

    if-eq v0, v5, :cond_4

    .line 1250
    if-eqz v5, :cond_0

    .line 1251
    iget-object v0, v4, Lmdv;->a:Landroid/view/Window;

    .line 1252
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lmdv;->h:Z

    .line 1255
    :cond_0
    iput-boolean v5, v4, Lmdv;->d:Z

    .line 1256
    invoke-virtual {v4}, Lmdv;->a()V

    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v0, v6, :cond_3

    .line 1258
    iget-object v0, v4, Lmdv;->a:Landroid/view/Window;

    if-nez v5, :cond_1

    iget-boolean v6, v4, Lmdv;->h:Z

    if-eqz v6, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1263
    :cond_3
    iget-boolean v0, v4, Lmdv;->g:Z

    if-eqz v0, :cond_4

    .line 1264
    if-eqz v5, :cond_8

    iget-object v0, v4, Lmdv;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1265
    iget-object v0, v4, Lmdv;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 176
    :cond_4
    :goto_1
    iget-object v0, p0, Lmdt;->a:Lmdv;

    iget-boolean v2, p1, Lmdu;->f:Z

    .line 2238
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5

    .line 2242
    iget-boolean v3, v0, Lmdv;->e:Z

    if-eq v3, v2, :cond_5

    .line 2243
    iput-boolean v2, v0, Lmdv;->e:Z

    .line 2244
    invoke-virtual {v0}, Lmdv;->a()V

    .line 178
    :cond_5
    invoke-direct {p0}, Lmdt;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lmdt;->a:Lmdv;

    invoke-virtual {v0, v1}, Lmdv;->a(Z)V

    .line 181
    :cond_6
    invoke-virtual {p0}, Lmdt;->b()V

    .line 182
    return-void

    :cond_7
    move v0, v2

    .line 1252
    goto :goto_0

    .line 1266
    :cond_8
    if-nez v5, :cond_4

    .line 1267
    iget-object v0, v4, Lmdv;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final a(Lmef;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lmdt;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final a(Lmeg;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lmdt;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lmdt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lmdt;->a:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v3, p0, Lmdt;->a:Lmdv;

    .line 3193
    iget-object v2, p0, Lmdt;->b:Lmdu;

    iget-boolean v2, v2, Lmdu;->e:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lmdt;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 201
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmdt;->c:Z

    if-eqz v2, :cond_2

    .line 3227
    :goto_1
    iget-boolean v1, v3, Lmdv;->f:Z

    if-eq v1, v0, :cond_0

    .line 3228
    iput-boolean v0, v3, Lmdv;->f:Z

    .line 3229
    invoke-virtual {v3}, Lmdv;->a()V

    .line 202
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 3193
    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmdt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdt;->b:Lmdu;

    sget-object v1, Lmdu;->b:Lmdu;

    if-ne v0, v1, :cond_1

    .line 212
    invoke-static {}, Lmdt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lmdt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    .line 214
    invoke-interface {v0}, Lmeg;->F()V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method
