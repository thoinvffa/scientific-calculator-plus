.class final Le/h/d/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/k;->p(Le/f/e/b;Le/h/f/p/i;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Le/h/f/p/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/e/b;


# direct methods
.method constructor <init>(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/h/d/k$a;->a:Le/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/h/d/k$a;->b(Le/h/f/p/i;)V

    return-void
.end method

.method public b(Le/h/f/p/i;)V
    .locals 2

    iget-object v0, p0, Le/h/d/k$a;->a:Le/f/e/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->h7()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/f/e/b;->Jd(Ljava/lang/Object;)Le/h/f/p/i;

    goto :goto_0

    :cond_0
    return-void
.end method
