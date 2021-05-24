.class Le/d/l/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/l/a;


# direct methods
.method constructor <init>(Le/d/l/a;)V
    .locals 0

    iput-object p1, p0, Le/d/l/a$d;->T1:Le/d/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/l/a$d;->T1:Le/d/l/a;

    iget-object v0, v0, Le/d/l/a;->a3:Le/d/b$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/l/a$d;->T1:Le/d/l/a;

    iget-object v0, v0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/l/a$d;->T1:Le/d/l/a;

    iget-object v0, v0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    invoke-interface {v0}, Le/d/p/f;->y3()Le/h/b/d0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/l/a$d;->T1:Le/d/l/a;

    invoke-virtual {v1, v0, p1}, Le/d/l/a;->r4(Le/h/b/d0/h;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/l/a$d;->T1:Le/d/l/a;

    iget-object p1, p1, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object p1

    const v0, 0x7f0a00d0

    invoke-interface {p1, v0}, Le/d/b$b;->W1(I)V

    :cond_2
    :goto_0
    return-void
.end method
