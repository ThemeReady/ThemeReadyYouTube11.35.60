.class final Ldho;
.super Lbmn;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILlpg;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 136
    iput-object p3, p0, Ldho;->a:Llpg;

    iput-object p4, p0, Ldho;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbmn;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbmz;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1144
    iget-object v0, p0, Ldho;->a:Llpg;

    iget-object v1, p0, Ldho;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldho;->a:Llpg;

    iget-object v1, p0, Ldho;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 140
    return-void
.end method
