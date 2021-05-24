.class public Lr/l/d/r/f/b;
.super Lr/l/d/r/f/a;
.source ""


# instance fields
.field private b:Le/f/e/b;

.field private c:Le/h/f/q/h;


# direct methods
.method public constructor <init>(Le/h/f/q/h;)V
    .locals 1

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/l/d/r/f/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr/l/d/r/f/b;->c:Le/h/f/q/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr/l/d/r/f/b;-><init>(Ljava/lang/String;Le/f/e/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/f/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/r/f/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr/l/d/r/f/b;->b:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public a()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/f/b;->b:Le/f/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/l/d/r/f/b;->c:Le/h/f/q/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/l/d/r/f/b;->b:Le/f/e/b;

    return-object v0
.end method

.method public b()Le/h/f/q/h;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/f/b;->c:Le/h/f/q/h;

    return-object v0
.end method

.method public c(Le/f/e/b;)Lr/l/d/r/f/b;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/f/b;->b:Le/f/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lr/l/d/r/f/b;->b:Le/f/e/b;

    :cond_1
    return-object p0
.end method
