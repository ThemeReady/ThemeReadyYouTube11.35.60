.class public final Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltar;

.field public final c:Lowb;

.field public final d:Luqf;

.field public e:Loeo;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Laoo;

.field public i:Leun;

.field public j:Leun;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lefz;Ltar;Lowb;Luqf;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Leve;->a:Landroid/app/Activity;

    .line 69
    iput-object p3, p0, Leve;->b:Ltar;

    .line 70
    iput-object p4, p0, Leve;->c:Lowb;

    .line 71
    iput-object p5, p0, Leve;->d:Luqf;

    .line 73
    invoke-virtual {p2, p0}, Lefz;->a(Legb;)V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leve;->k:Ljava/util/Set;

    .line 75
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 198
    if-ne p0, v0, :cond_0

    .line 199
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Leve;->e:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 128
    iget-object v0, p0, Leve;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Leve;->b:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 130
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Leve;->h:Laoo;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Leve;->h:Laoo;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Leve;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laoo;->a(I)V

    .line 195
    :cond_0
    return-void
.end method
