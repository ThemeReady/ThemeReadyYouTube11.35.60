.class final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmg;


# direct methods
.method constructor <init>(Lfmg;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfmh;->a:Lfmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfmh;->a:Lfmg;

    .line 1044
    iget-object v0, v0, Lfmg;->a:Lesg;

    .line 106
    invoke-interface {v0}, Lesg;->a()V

    .line 107
    return-void
.end method
