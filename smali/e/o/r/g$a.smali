.class Le/o/r/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/r/g;-><init>([D[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/e/g<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/o/r/g;


# direct methods
.method constructor <init>(Le/o/r/g;)V
    .locals 0

    iput-object p1, p0, Le/o/r/g$a;->T1:Le/o/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/g;Le/f/e/g;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/g<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Le/f/e/g<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    iget-object p1, p1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iget-object p2, p2, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/e/g;

    check-cast p2, Le/f/e/g;

    invoke-virtual {p0, p1, p2}, Le/o/r/g$a;->a(Le/f/e/g;Le/f/e/g;)I

    move-result p1

    return p1
.end method
