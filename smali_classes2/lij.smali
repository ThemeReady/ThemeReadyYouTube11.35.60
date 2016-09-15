.class public final Llij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llin;

.field private synthetic b:Lliq;


# direct methods
.method public constructor <init>(Llin;Lliq;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llij;->a:Llin;

    iput-object p2, p0, Llij;->b:Lliq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Llij;->a:Llin;

    iget-object v1, p0, Llij;->b:Lliq;

    invoke-virtual {v1}, Lliq;->a()Lvwc;

    move-result-object v1

    invoke-interface {v0, v1}, Llin;->a(Lvwc;)V

    .line 89
    return-void
.end method
