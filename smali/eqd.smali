.class final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lepy;


# direct methods
.method constructor <init>(Lepy;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Leqd;->a:Lepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Leqd;->a:Lepy;

    .line 1332
    iget-object v0, v2, Lepy;->o:Lwbx;

    iget-object v0, v0, Lwbx;->a:Lwal;

    iget-object v3, v0, Lwal;->c:Lwhw;

    .line 1333
    iget-object v0, v3, Lwhw;->c:Lway;

    iget-object v4, v0, Lway;->b:[Lwas;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1334
    iget v7, v6, Lwas;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 1335
    iput-boolean v9, v6, Lwas;->i:Z

    .line 1339
    :cond_0
    iget-object v0, v2, Lepy;->b:Luqf;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1341
    iget-object v0, v2, Lepy;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Leqd;->a:Lepy;

    .line 2048
    invoke-virtual {v0, v9}, Lepy;->a(I)V

    .line 314
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 315
    return-void

    .line 1333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
