.class Le/o/t/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/o/t/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Le/o/t/l;


# direct methods
.method constructor <init>(Le/o/t/l;)V
    .locals 0

    iput-object p1, p0, Le/o/t/l$a;->T1:Le/o/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/t/l$b;Le/o/t/l$b;)I
    .locals 2

    iget-wide v0, p1, Le/o/t/l$b;->a:D

    iget-wide p1, p2, Le/o/t/l$b;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/o/t/l$b;

    check-cast p2, Le/o/t/l$b;

    invoke-virtual {p0, p1, p2}, Le/o/t/l$a;->a(Le/o/t/l$b;Le/o/t/l$b;)I

    move-result p1

    return p1
.end method
