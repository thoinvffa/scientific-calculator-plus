.class public Lq/i/b/j/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/c;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/c<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;",
        "Ljava/util/Comparator<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final T1:Lq/i/b/f/c;

.field protected final U1:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/i/b/j/i$c;->T1:Lq/i/b/f/c;

    iput-object p1, p0, Lq/i/b/j/i$c;->U1:Lq/i/b/m/b0;

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;Lq/i/b/m/b0;)I
    .locals 1

    iget-object v0, p0, Lq/i/b/j/i$c;->U1:Lq/i/b/m/b0;

    invoke-static {v0, p1, p2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/j/i$c;->T1:Lq/i/b/f/c;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/j/i$c;->U1:Lq/i/b/m/b0;

    invoke-static {v0, p1, p2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/j/i$c;->T1:Lq/i/b/f/c;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/j/i$c;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/j/i$c;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
