.class public Lr/m/c/b/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/c0/a;


# instance fields
.field private final a:Le/h/f/q/h;


# direct methods
.method public constructor <init>(Le/h/f/q/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m/c/b/f/f;->a:Le/h/f/q/h;

    return-void
.end method


# virtual methods
.method public b(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Lr/m/c/b/f/f;->a:Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/p/i;->na()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/m/c/b/f/f;->a:Le/h/f/q/h;

    invoke-interface {p1}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    return-void

    :cond_0
    new-instance p1, Le/h/b/z/b;

    const-string v0, "Cannot assign a value to a constant"

    invoke-direct {p1, v0}, Le/h/b/z/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
