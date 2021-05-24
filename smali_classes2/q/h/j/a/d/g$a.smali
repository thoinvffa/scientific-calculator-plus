.class Lq/h/j/a/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/v;


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
        "Lf/b/m/v<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/h/j/a/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lq/h/j/a/d/g$a;->b(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
