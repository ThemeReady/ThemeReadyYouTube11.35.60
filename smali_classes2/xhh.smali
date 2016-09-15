.class public final Lxhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxhc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lxhc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxhh;->a:Lxhc;

    .line 29
    iput-object p2, p0, Lxhh;->b:Lytg;

    .line 31
    iput-object p3, p0, Lxhh;->c:Lytg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    iget-object v3, p0, Lxhh;->a:Lxhc;

    iget-object v0, p0, Lxhh;->b:Lytg;

    .line 1038
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v4

    iget-object v0, p0, Lxhh;->c:Lytg;

    .line 1039
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v5

    .line 1143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    iget-object v0, v3, Lxhc;->a:Lxhd;

    .line 3045
    iget-object v0, v0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->a:Z

    .line 2081
    if-eqz v0, :cond_2

    iget-object v0, v3, Lxhc;->a:Lxhd;

    .line 3071
    iget-object v0, v0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->c:Z

    .line 2081
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    move v0, v1

    .line 1144
    :goto_0
    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v4}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3077
    :cond_0
    iget-object v0, v3, Lxhc;->a:Lxhd;

    .line 4045
    iget-object v0, v0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->a:Z

    .line 3077
    if-eqz v0, :cond_3

    iget-object v0, v3, Lxhc;->a:Lxhd;

    .line 4067
    iget-object v0, v0, Lxhd;->a:Lwni;

    iget-boolean v0, v0, Lwni;->d:Z

    .line 3077
    if-eqz v0, :cond_3

    move v0, v1

    .line 1147
    :goto_1
    if-eqz v0, :cond_1

    .line 1148
    invoke-interface {v5}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    invoke-static {v6}, Lmfw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1037
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    return-object v0

    :cond_2
    move v0, v2

    .line 2081
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3077
    goto :goto_1
.end method
