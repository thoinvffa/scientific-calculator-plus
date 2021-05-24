.class Lq/i/b/b/a$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/c;

.field final synthetic U1:Lq/i/b/d/k;

.field final synthetic V1:Z

.field final synthetic W1:Lq/i/b/f/c;

.field final synthetic X1:Lq/i/b/b/a$j;


# direct methods
.method constructor <init>(Lq/i/b/b/a$j;Lq/i/b/m/c;Lq/i/b/d/k;ZLq/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$j$a;->X1:Lq/i/b/b/a$j;

    iput-object p2, p0, Lq/i/b/b/a$j$a;->T1:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/a$j$a;->U1:Lq/i/b/d/k;

    iput-boolean p4, p0, Lq/i/b/b/a$j$a;->V1:Z

    iput-object p5, p0, Lq/i/b/b/a$j$a;->W1:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/a$j$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/b/a$j$a;->X1:Lq/i/b/b/a$j;

    iget-object v2, p0, Lq/i/b/b/a$j$a;->T1:Lq/i/b/m/c;

    iget-object v4, p0, Lq/i/b/b/a$j$a;->U1:Lq/i/b/d/k;

    iget-boolean v5, p0, Lq/i/b/b/a$j$a;->V1:Z

    iget-object v6, p0, Lq/i/b/b/a$j$a;->W1:Lq/i/b/f/c;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->F9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/i/b/b/a$j$a;->X1:Lq/i/b/b/a$j;

    iget-object v2, p0, Lq/i/b/b/a$j$a;->T1:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v3

    iget-object v4, p0, Lq/i/b/b/a$j$a;->U1:Lq/i/b/d/k;

    iget-boolean v5, p0, Lq/i/b/b/a$j$a;->V1:Z

    iget-object v6, p0, Lq/i/b/b/a$j$a;->W1:Lq/i/b/f/c;

    invoke-virtual/range {v1 .. v6}, Lq/i/b/b/a$j;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/d/k;ZLq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
