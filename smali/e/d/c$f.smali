.class Le/d/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/c;->S(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Le/d/c;


# direct methods
.method constructor <init>(Le/d/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Le/d/c$f;->b:Le/d/c;

    iput-object p2, p0, Le/d/c$f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/d/c$f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Le/d/c$f;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "EXTRA_SHOW_BANNER_ADS_IF_NEEDED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Le/d/c$f;->b:Le/d/c;

    iget-object p1, p1, Le/d/c;->a:Landroidx/appcompat/app/d;

    iget-object v0, p0, Le/d/c$f;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
