.class final Le/h/c/d/k/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/d/k/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/d/k/k;->v0(Le/h/c/d/g/b;Ljava/util/ArrayList;Le/h/f/l/f;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/d/k/b;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Le/h/c/d/k/g;

    invoke-virtual {v0}, Le/h/c/d/k/b;->f()Le/h/c/d/g/b;

    move-result-object v1

    sget-object v2, Le/h/c/d/g/b$b;->f2:Le/h/c/d/g/b$b;

    invoke-virtual {p1}, Le/h/c/d/k/b;->v()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v1

    invoke-virtual {v0}, Le/h/c/d/k/b;->f()Le/h/c/d/g/b;

    move-result-object v2

    sget-object v3, Le/h/c/d/g/b$b;->d2:Le/h/c/d/g/b$b;

    invoke-virtual {p1}, Le/h/c/d/k/b;->v()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, p1}, Le/h/c/d/k/b;->M(IIII)V

    return-void
.end method
