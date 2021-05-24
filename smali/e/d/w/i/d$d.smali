.class Le/d/w/i/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/w/i/d;->R1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/w/i/d;


# direct methods
.method constructor <init>(Le/d/w/i/d;)V
    .locals 0

    iput-object p1, p0, Le/d/w/i/d$d;->T1:Le/d/w/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 2

    iget-object v0, p0, Le/d/w/i/d$d;->T1:Le/d/w/i/d;

    invoke-static {v0}, Le/d/w/i/d;->D5(Le/d/w/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/b$a;->D()V

    check-cast p1, Le/h/b/d0/b0/a;

    iget-object v0, p0, Le/d/w/i/d$d;->T1:Le/d/w/i/d;

    invoke-static {v0}, Le/d/w/i/d;->E5(Le/d/w/i/d;)Le/d/b$c;

    move-result-object v0

    check-cast v0, Le/d/t/f$b;

    invoke-virtual {p1}, Le/h/b/d0/b0/a;->i0()Ljava/util/List;

    move-result-object p1

    const-string v1, "Regression.xml"

    invoke-interface {v0, p1, v1}, Le/d/b$c;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/w/i/d$d;->T1:Le/d/w/i/d;

    invoke-static {v0}, Le/d/w/i/d;->F5(Le/d/w/i/d;)Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/t/f$a;

    invoke-interface {v0}, Le/d/b$a;->D()V

    iget-object v0, p0, Le/d/w/i/d$d;->T1:Le/d/w/i/d;

    invoke-virtual {v0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/w/i/d$d;->L0(Le/h/b/d0/h;)V

    return-void
.end method
