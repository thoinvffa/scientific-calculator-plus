.class Le/n/l/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/l/c;->b(I)Le/n/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Le/n/n/b;",
        "Ljava/lang/Integer;",
        "Le/n/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/n/l/c;


# direct methods
.method constructor <init>(Le/n/l/c;)V
    .locals 0

    iput-object p1, p0, Le/n/l/c$a;->a:Le/n/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/n/n/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Le/n/l/c$a;->b(Le/n/n/b;Ljava/lang/Integer;)Le/n/n/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/n/n/b;Ljava/lang/Integer;)Le/n/n/b;
    .locals 2

    invoke-virtual {p1}, Le/n/n/b;->Q()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    invoke-virtual {p0, v0, p2}, Le/n/l/c$a;->b(Le/n/n/b;Ljava/lang/Integer;)Le/n/n/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
