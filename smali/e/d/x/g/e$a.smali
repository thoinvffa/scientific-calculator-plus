.class Le/d/x/g/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/x/g/e;->K0([Le/h/b/e0/a$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/x/g/e;


# direct methods
.method constructor <init>(Le/d/x/g/e;)V
    .locals 0

    iput-object p1, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    invoke-static {v0}, Le/d/x/g/e;->M4(Le/d/x/g/e;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/x/c$a;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    invoke-static {v0}, Le/d/x/g/e;->N4(Le/d/x/g/e;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/x/c$a;

    check-cast p1, Le/d/x/h/c;

    invoke-interface {v0, p1}, Le/d/x/c$a;->v(Le/d/x/h/c;)V

    iget-object p1, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/d/x/g/e;->P4(Le/d/x/g/e;I)I

    iget-object p1, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    sget-object v0, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {p1, v0}, Le/d/p/h;->G2(Le/d/l/c;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    invoke-virtual {v0}, Le/d/p/h;->A1()Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/x/c$b;

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    iget-object p1, p0, Le/d/x/g/e$a;->T1:Le/d/x/g/e;

    invoke-static {p1}, Le/d/x/g/e;->Q4(Le/d/x/g/e;)Le/d/b$a;

    move-result-object p1

    check-cast p1, Le/d/x/c$a;

    invoke-interface {p1}, Le/d/b$a;->D()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/x/g/e$a;->L0(Le/h/b/d0/h;)V

    return-void
.end method
