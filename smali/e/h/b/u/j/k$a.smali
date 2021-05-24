.class Le/h/b/u/j/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/u/j/k;->u4()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Le/h/f/d;",
        "Le/h/f/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/h/b/u/j/k;


# direct methods
.method constructor <init>(Le/h/b/u/j/k;)V
    .locals 0

    iput-object p1, p0, Le/h/b/u/j/k$a;->a:Le/h/b/u/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/h/f/d;

    check-cast p2, Le/h/f/d;

    invoke-virtual {p0, p1, p2}, Le/h/b/u/j/k$a;->b(Le/h/f/d;Le/h/f/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/f/d;Le/h/f/d;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Le/h/f/d;->U1:Le/h/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Le/h/f/d;->n2:Le/h/f/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Le/h/f/d;->U1:Le/h/f/d;

    if-eq p2, p1, :cond_3

    sget-object p1, Le/h/f/d;->n2:Le/h/f/d;

    if-ne p2, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
