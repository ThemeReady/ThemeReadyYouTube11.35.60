.class final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhs;


# direct methods
.method constructor <init>(Llhs;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Llhy;->a:Llhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Llhy;->a:Llhs;

    iget-object v0, v0, Llhs;->aa:Llfo;

    .line 1096
    iget-object v1, v0, Llfo;->e:Llfu;

    .line 1097
    const/4 v2, 0x0

    iput-object v2, v0, Llfo;->e:Llfu;

    .line 1098
    if-eqz v1, :cond_0

    .line 1143
    iget-object v2, v1, Llfu;->a:Ljava/lang/String;

    .line 2143
    iget-object v3, v1, Llfu;->b:Ljava/lang/String;

    .line 3143
    iget-object v1, v1, Llfu;->c:Landroid/net/Uri;

    .line 1099
    invoke-virtual {v0, v2, v3, v1}, Llfo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    :cond_0
    return-void
.end method
