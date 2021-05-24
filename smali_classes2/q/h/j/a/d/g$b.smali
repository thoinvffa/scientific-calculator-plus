.class Lq/h/j/a/d/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/j/a/d/g;->m(Lq/h/j/a/d/i;Lq/h/j/a/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic T1:Lq/h/j/a/d/g;


# direct methods
.method constructor <init>(Lq/h/j/a/d/g;)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/g$b;->T1:Lq/h/j/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/g$b;->T1:Lq/h/j/a/d/g;

    invoke-virtual {v0, p1, p2}, Lq/h/j/a/d/g;->O(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/h/j/a/d/g$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
