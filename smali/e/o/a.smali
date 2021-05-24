.class public Le/o/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Le/o/t/n;

.field protected c:Ljava/lang/Number;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT0hxd3NFZ211"

    iput-object v0, p0, Le/o/a;->d:Ljava/lang/String;

    iput-object p1, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V
    .locals 0

    iput-object p2, p0, Le/o/a;->b:Le/o/t/n;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
