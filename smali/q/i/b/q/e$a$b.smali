.class Lq/i/b/q/e$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/e$a;->i0(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
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

.field final synthetic U1:Lq/i/b/q/e$a;


# direct methods
.method constructor <init>(Lq/i/b/q/e$a;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/e$a$b;->U1:Lq/i/b/q/e$a;

    iput-object p2, p0, Lq/i/b/q/e$a$b;->T1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/q/e$a$b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/b0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/m/c1;

    iget-object v0, p0, Lq/i/b/q/e$a$b;->U1:Lq/i/b/q/e$a;

    iget-object v0, v0, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lq/i/b/q/e$a$b;->U1:Lq/i/b/q/e$a;

    iget-object v3, v2, Lq/i/b/q/e$a;->U1:[Lq/i/b/m/b0;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_1

    iget-object p1, v2, Lq/i/b/q/e$a;->V1:[Lq/i/b/m/b0;

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lq/i/b/q/e$a$b;->T1:Lq/i/b/m/b0;

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
