.class final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field private synthetic a:Lghu;


# direct methods
.method constructor <init>(Lghu;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lghv;->a:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0e0718

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f130001

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lghv;->a:Lghu;

    .line 1030
    iget-object v0, v0, Lghu;->d:Luqf;

    .line 131
    iget-object v1, p0, Lghv;->a:Lghu;

    .line 2030
    iget-object v1, v1, Lghu;->e:Lwhw;

    .line 131
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 132
    const/4 v0, 0x1

    return v0
.end method
