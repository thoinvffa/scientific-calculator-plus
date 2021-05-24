.class final Lr/m/c/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/m/c/a/a;->a(Le/h/b/i;Le/h/f/q/h;Le/h/f/q/h;Ljava/lang/String;Le/h/b/y/c;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/x<",
        "Le/h/f/p/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/String;

.field final synthetic U1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr/m/c/a/a$a;->T1:Ljava/lang/String;

    iput-object p2, p0, Lr/m/c/a/a$a;->U1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Lr/m/c/a/a$a;->b(Le/h/f/p/i;)Le/h/f/p/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/h/f/p/i;)Le/h/f/p/i;
    .locals 1

    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr/m/c/a/a$a;->T1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/m/c/a/a$a;->U1:Ljava/lang/String;

    invoke-static {p1}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
