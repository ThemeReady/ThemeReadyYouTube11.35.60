.class final Loem;
.super Laqe;
.source "SourceFile"


# instance fields
.field b:Loea;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Laqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larb;
    .locals 2

    .prologue
    .line 1099
    new-instance v0, Loeh;

    iget-object v1, p0, Loem;->b:Loea;

    invoke-direct {v0, v1}, Loeh;-><init>(Loea;)V

    .line 83
    return-object v0
.end method

.method public final bridge synthetic a(Larb;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
