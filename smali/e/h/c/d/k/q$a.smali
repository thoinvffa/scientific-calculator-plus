.class final Le/h/c/d/k/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/d/k/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/d/k/q;->t0(Le/h/c/d/g/b;Ljava/util/List;Ljava/util/ArrayList;I)I
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
    .locals 3

    check-cast p1, Le/h/c/d/k/u;

    invoke-virtual {p1}, Le/h/c/d/k/b;->f()Le/h/c/d/g/b;

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$b;->a2:Le/h/c/d/g/b$b;

    invoke-virtual {p1}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/k/u;->y0(I)V

    return-void
.end method
