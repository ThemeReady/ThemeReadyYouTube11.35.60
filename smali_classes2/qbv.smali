.class final Lqbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqbt;


# direct methods
.method constructor <init>(Lqbt;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lqbv;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lqbv;->a:Lqbt;

    .line 1188
    iget-object v1, v0, Lqbt;->a:Lpza;

    iget-object v2, v0, Lqbt;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpza;->a(Ljava/lang/String;)Lpuo;

    move-result-object v1

    .line 1189
    iget-object v2, v0, Lqbt;->b:Lpta;

    new-instance v3, Lqbx;

    .line 1193
    invoke-direct {v3, v0}, Lqbx;-><init>(Lqbt;)V

    .line 1189
    invoke-virtual {v2, v1, v3}, Lpta;->a(Lpuo;Llpg;)V

    .line 114
    return-void
.end method
