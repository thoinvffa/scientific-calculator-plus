.class Le/d/s/c/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/s/c/b;->M4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/s/c/b;


# direct methods
.method constructor <init>(Le/d/s/c/b;)V
    .locals 0

    iput-object p1, p0, Le/d/s/c/b$c;->T1:Le/d/s/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le/d/s/c/b$c;->T1:Le/d/s/c/b;

    invoke-static {p1}, Le/d/s/c/b;->x4(Le/d/s/c/b;)Le/d/b$c;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/d/p/f;->R1()Z

    :cond_0
    return-void
.end method
