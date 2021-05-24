.class final Le/h/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/d/k/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;
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

    invoke-virtual {p1}, Le/h/c/d/k/b;->f()Le/h/c/d/g/b;

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$b;->b2:Le/h/c/d/g/b$b;

    invoke-virtual {p1}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v0

    invoke-virtual {p1}, Le/h/c/d/k/b;->o()I

    move-result v1

    invoke-virtual {p1}, Le/h/c/d/k/b;->q()I

    move-result v2

    invoke-virtual {p1}, Le/h/c/d/k/b;->n()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Le/h/c/d/k/b;->M(IIII)V

    return-void
.end method
