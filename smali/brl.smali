.class final Lbrl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lbrm;

.field private final b:Lbrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lbrm;

    invoke-direct {v0, p1}, Lbrm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrl;->a:Lbrm;

    .line 75
    new-instance v0, Lbrn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbrl;->b:Lbrn;

    .line 76
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbrl;->a:Lbrm;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbrl;->b:Lbrn;

    return-object v0
.end method
