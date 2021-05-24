.class final Le/h/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/a;->a(Ljava/util/ArrayList;Le/h/c/d/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/a$f<",
        "Le/h/c/d/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/d/k/b;)Z
    .locals 2

    instance-of v0, p1, Le/h/c/d/k/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/h/c/d/k/u;

    invoke-virtual {p1}, Le/h/c/d/k/u;->a()Le/h/f/p/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    sget-object v0, Le/h/f/d;->Q3:Le/h/f/d;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/h/c/d/k/b;

    invoke-virtual {p0, p1}, Le/h/c/a$b;->a(Le/h/c/d/k/b;)Z

    move-result p1

    return p1
.end method
