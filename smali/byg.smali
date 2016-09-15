.class public final Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lbxj;


# direct methods
.method public constructor <init>(Lbxj;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbyg;->a:Lbxj;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbyg;->a:Lbxj;

    .line 1239
    new-instance v1, Lxpu;

    invoke-direct {v1}, Lxpu;-><init>()V

    .line 1240
    new-instance v2, Lxok;

    iget-object v3, v0, Lbxj;->a:Landroid/content/Context;

    .line 1241
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lxok;-><init>(Landroid/content/ContentResolver;)V

    .line 1240
    invoke-virtual {v1, v2}, Lxpu;->a(Lxpt;)V

    .line 1242
    new-instance v2, Lxoz;

    iget-object v3, v0, Lbxj;->a:Landroid/content/Context;

    .line 1243
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lxoz;-><init>(Landroid/content/ContentResolver;)V

    .line 1242
    invoke-virtual {v1, v2}, Lxpu;->a(Lxpt;)V

    .line 1244
    new-instance v2, Lnmh;

    iget-object v0, v0, Lbxj;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lnmh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lxpu;->a(Lxpt;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    .line 8
    return-object v0
.end method
