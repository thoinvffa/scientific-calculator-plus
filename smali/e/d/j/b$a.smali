.class Le/d/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/j/b;->N(Le/d/j/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/h/f/q/c;

.field final synthetic U1:Le/d/j/b;


# direct methods
.method constructor <init>(Le/d/j/b;Le/h/f/q/c;)V
    .locals 0

    iput-object p1, p0, Le/d/j/b$a;->U1:Le/d/j/b;

    iput-object p2, p0, Le/d/j/b$a;->T1:Le/h/f/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Le/d/j/b$a;->U1:Le/d/j/b;

    invoke-static {p1}, Le/d/j/b;->M(Le/d/j/b;)Le/h/b/e0/a$d;

    move-result-object p1

    new-instance v0, Le/h/b/d0/y;

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    iget-object v3, p0, Le/d/j/b$a;->T1:Le/h/f/q/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v0, v1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p1, v0}, Le/h/b/e0/a$d;->L0(Le/h/b/d0/h;)V

    return-void
.end method
