.class Le/n/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c;->e(Le/n/m/b;Le/n/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/n/m/b;

.field final synthetic b:Le/n/c;


# direct methods
.method constructor <init>(Le/n/c;Le/n/m/b;)V
    .locals 0

    iput-object p1, p0, Le/n/c$a;->b:Le/n/c;

    iput-object p2, p0, Le/n/c$a;->a:Le/n/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le/n/c$a;->a:Le/n/m/b;

    iget-object v0, v0, Le/n/m/b;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/n/c$a;->a:Le/n/m/b;

    iget-object v0, v0, Le/n/m/b;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le/n/c$a;->a:Le/n/m/b;

    iget-object p1, p1, Le/n/m/b;->M:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
