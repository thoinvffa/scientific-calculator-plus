.class Lq/i/b/q/e$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/e$d;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
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
.field final synthetic T1:Lq/i/b/m/b0;

.field final synthetic U1:Lq/i/b/q/e$d;


# direct methods
.method constructor <init>(Lq/i/b/q/e$d;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/e$d$b;->U1:Lq/i/b/q/e$d;

    iput-object p2, p0, Lq/i/b/q/e$d$b;->T1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/e$d$b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lq/i/b/m/c1;

    iget-object v0, p0, Lq/i/b/q/e$d$b;->U1:Lq/i/b/q/e$d;

    iget-object v1, v0, Lq/i/b/q/e$d;->T1:Lq/i/b/m/b0;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lq/i/b/q/e$d;->U1:Lq/i/b/m/b0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/i/b/q/e$d$b;->T1:Lq/i/b/m/b0;

    :goto_0
    return-object p1

    :cond_1
    iget-object v1, v0, Lq/i/b/q/e$d;->W1:Lq/i/b/m/b0;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lq/i/b/q/e$d;->X1:Lq/i/b/m/b0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq/i/b/q/e$d$b;->T1:Lq/i/b/m/b0;

    :goto_1
    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
