.class final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdz;


# direct methods
.method constructor <init>(Lmdz;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lmea;->a:Lmdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lmea;->a:Lmdz;

    .line 1291
    iget-object v0, v0, Lmdz;->a:Lmeb;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lmea;->a:Lmdz;

    .line 2291
    iget-object v0, v0, Lmdz;->a:Lmeb;

    .line 311
    invoke-interface {v0}, Lmeb;->a()V

    .line 313
    :cond_0
    return-void
.end method
