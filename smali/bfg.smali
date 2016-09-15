.class public final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;
.implements Lbgu;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbfg;->a:Landroid/content/res/AssetManager;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbae;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbau;

    invoke-direct {v0, p1, p2}, Lbau;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbha;)Lbgs;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lbfd;

    iget-object v1, p0, Lbfg;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbfd;-><init>(Landroid/content/res/AssetManager;Lbfe;)V

    return-object v0
.end method
