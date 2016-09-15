.class final Liam;
.super Lial;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Liam;->a:Landroid/app/Activity;

    iput-object p2, p0, Liam;->b:Landroid/content/Intent;

    iput p3, p0, Liam;->c:I

    invoke-direct {p0}, Lial;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liam;->a:Landroid/app/Activity;

    iget-object v1, p0, Liam;->b:Landroid/content/Intent;

    iget v2, p0, Liam;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
