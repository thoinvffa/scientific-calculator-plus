.class Le/d/j/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/j/a;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/d/j/a;


# direct methods
.method constructor <init>(Le/d/j/a;)V
    .locals 0

    iput-object p1, p0, Le/d/j/a$a;->T1:Le/d/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Le/d/j/a$a;->T1:Le/d/j/a;

    invoke-static {v0}, Le/d/j/a;->N4(Le/d/j/a;)Le/h/b/e0/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/j/a$a;->T1:Le/d/j/a;

    invoke-static {v0}, Le/d/j/a;->N4(Le/d/j/a;)Le/h/b/e0/a$d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/b/e0/a$d;->L0(Le/h/b/d0/h;)V

    :cond_0
    iget-object p1, p0, Le/d/j/a$a;->T1:Le/d/j/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->o4()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/h/b/d0/h;

    invoke-virtual {p0, p1}, Le/d/j/a$a;->L0(Le/h/b/d0/h;)V

    return-void
.end method
