.class Le/d/i/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/i/d;->K0([Le/h/b/e0/a$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/i/d;


# direct methods
.method constructor <init>(Le/d/i/d;)V
    .locals 0

    iput-object p1, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 2

    iget-object v0, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-static {v0}, Le/d/i/d;->I4(Le/d/i/d;)Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->A(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-static {v0}, Le/d/i/d;->J4(Le/d/i/d;)Le/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-virtual {v0, p1}, Le/d/p/h;->E4(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-virtual {v0, p1}, Le/d/p/h;->C4(Le/h/b/d0/h;)V

    iget-object v0, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-virtual {v0, p1}, Le/d/p/h;->i4(Le/h/b/d0/h;)V

    iget-object p1, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    sget-object v0, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {p1, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/i/d$a;->T1:Le/d/i/d;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/i/b$a;

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/i/d$a;->L0(Le/h/b/d0/h;)V

    return-void
.end method
