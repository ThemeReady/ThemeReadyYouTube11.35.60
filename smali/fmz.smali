.class final Lfmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmy;


# direct methods
.method constructor <init>(Lfmy;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfmz;->a:Lfmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfmz;->a:Lfmy;

    .line 1032
    iget-object v0, v0, Lfmy;->b:Lvrq;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfmz;->a:Lfmy;

    .line 2032
    iget-object v0, v0, Lfmy;->a:Luqf;

    .line 81
    iget-object v1, p0, Lfmz;->a:Lfmy;

    .line 3032
    iget-object v1, v1, Lfmy;->b:Lvrq;

    .line 82
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
