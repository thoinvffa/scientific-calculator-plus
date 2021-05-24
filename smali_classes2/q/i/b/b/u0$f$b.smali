.class Lq/i/b/b/u0$f$b;
.super Lq/i/b/b/u0$f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final U1:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/i/b/m/c;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            "Ljava/util/Comparator<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/b/b/u0$f$a;-><init>(Lq/i/b/m/c;)V

    iput-object p2, p0, Lq/i/b/b/u0$f$b;->U1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Lq/i/b/b/u0$f$b;->U1:Ljava/util/Comparator;

    iget-object v1, p0, Lq/i/b/b/u0$f$a;->T1:Lq/i/b/m/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/b/u0$f$a;->T1:Lq/i/b/m/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/u0$f$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
