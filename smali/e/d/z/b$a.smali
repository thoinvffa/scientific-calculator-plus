.class Le/d/z/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/z/b;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/z/b;


# direct methods
.method constructor <init>(Le/d/z/b;)V
    .locals 0

    iput-object p1, p0, Le/d/z/b$a;->T1:Le/d/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Le/d/z/b$a;->T1:Le/d/z/b;

    invoke-static {v0}, Le/d/z/b;->Q4(Le/d/z/b;)Le/h/f/l/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iget-object v0, p0, Le/d/z/b$a;->T1:Le/d/z/b;

    invoke-static {v0}, Le/d/z/b;->R4(Le/d/z/b;)Le/h/f/l/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Le/h/f/l/f;->sd(II)V

    iget-object p2, p0, Le/d/z/b$a;->T1:Le/d/z/b;

    invoke-static {p2}, Le/d/z/b;->S4(Le/d/z/b;)Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/d/t/g;->z0(Le/h/f/l/f;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
