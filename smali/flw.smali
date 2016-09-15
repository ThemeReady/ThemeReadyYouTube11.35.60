.class final Lflw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwhw;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lflz;

.field private synthetic d:Lflv;


# direct methods
.method constructor <init>(Lflv;Lwhw;Ljava/util/Map;Lflz;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lflw;->d:Lflv;

    iput-object p2, p0, Lflw;->a:Lwhw;

    iput-object p3, p0, Lflw;->b:Ljava/util/Map;

    iput-object p4, p0, Lflw;->c:Lflz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lflw;->d:Lflv;

    iget-object v0, v0, Lflv;->a:Luqf;

    iget-object v1, p0, Lflw;->a:Lwhw;

    iget-object v2, p0, Lflw;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lflw;->d:Lflv;

    iget-object v0, v0, Lflv;->b:Lfaj;

    new-instance v1, Lfbm;

    iget-object v2, p0, Lflw;->d:Lflv;

    iget-object v2, v2, Lflv;->c:Landroid/content/Context;

    const v3, 0x7f1101c0

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lfbm;->a()Lfbl;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    .line 93
    iget-object v0, p0, Lflw;->c:Lflz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lflw;->c:Lflz;

    invoke-interface {v0}, Lflz;->b()V

    .line 96
    :cond_0
    return-void
.end method
