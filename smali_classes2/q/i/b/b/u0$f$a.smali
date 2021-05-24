.class Lq/i/b/b/u0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected final T1:Lq/i/b/m/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/u0$f$a;->T1:Lq/i/b/m/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget-object v0, p0, Lq/i/b/b/u0$f$a;->T1:Lq/i/b/m/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/u0$f$a;->T1:Lq/i/b/m/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public b()[Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/u0$f$a;->T1:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/u0$f$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
