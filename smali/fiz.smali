.class final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private synthetic a:Lfiu;


# direct methods
.method constructor <init>(Lfiu;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lfiz;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1373
    iget-object v0, p0, Lfiz;->a:Lfiu;

    .line 2054
    iget-object v0, v0, Lfiu;->b:Lfie;

    .line 1373
    iget-object v1, p0, Lfiz;->a:Lfiu;

    .line 3054
    iget-object v1, v1, Lfiu;->c:Legz;

    .line 1374
    iget-object v2, p0, Lfiz;->a:Lfiu;

    iget-object v3, p0, Lfiz;->a:Lfiu;

    .line 4054
    iget-object v3, v3, Lfiu;->d:Luad;

    .line 5054
    invoke-virtual {v2, v3}, Lfiu;->a(Luad;)Ljava/util/Map;

    move-result-object v2

    .line 1373
    invoke-virtual {v0, v1, v2}, Lfie;->a(Legz;Ljava/util/Map;)Lfid;

    move-result-object v0

    .line 370
    return-object v0
.end method
