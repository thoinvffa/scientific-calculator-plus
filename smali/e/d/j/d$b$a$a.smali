.class Le/d/j/d$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/j/d$b$a;->O(Le/h/f/n/l/e;Le/h/b/e0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/h/b/e0/a$d;

.field final synthetic U1:Le/h/f/n/l/e;

.field final synthetic V1:Le/d/j/d$b$a;


# direct methods
.method constructor <init>(Le/d/j/d$b$a;Le/h/b/e0/a$d;Le/h/f/n/l/e;)V
    .locals 0

    iput-object p1, p0, Le/d/j/d$b$a$a;->V1:Le/d/j/d$b$a;

    iput-object p2, p0, Le/d/j/d$b$a$a;->T1:Le/h/b/e0/a$d;

    iput-object p3, p0, Le/d/j/d$b$a$a;->U1:Le/h/f/n/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Le/d/j/d$b$a$a;->T1:Le/h/b/e0/a$d;

    new-instance v0, Le/h/b/d0/y;

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    iget-object v3, p0, Le/d/j/d$b$a$a;->U1:Le/h/f/n/l/e;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v0, v1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p1, v0}, Le/h/b/e0/a$d;->L0(Le/h/b/d0/h;)V

    return-void
.end method
