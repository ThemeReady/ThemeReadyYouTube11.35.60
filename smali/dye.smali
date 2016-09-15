.class final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ldye;->a:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 371
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ldye;->a:Ldxz;

    .line 1045
    iget-object v1, v1, Ldxz;->c:Ldxx;

    .line 371
    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    const-string v0, "click_listener"

    iget-object v1, p0, Ldye;->a:Ldxz;

    .line 2045
    iget-object v1, v1, Ldxz;->b:Landroid/view/View$OnClickListener;

    .line 372
    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    return-void
.end method
