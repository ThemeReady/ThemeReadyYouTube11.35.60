.class final Llf;
.super Lky;
.source "SourceFile"


# direct methods
.method constructor <init>(Lky;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lky;-><init>(Lky;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lle;

    invoke-direct {v0, p0, p1}, Lle;-><init>(Lky;Landroid/content/res/Resources;)V

    return-object v0
.end method
