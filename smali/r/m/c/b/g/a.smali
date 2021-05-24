.class public Lr/m/c/b/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/d0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/d0/h;)Le/h/b/d0/h;
    .locals 0

    instance-of p1, p2, Le/h/b/d0/l;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lr/m/c/b/c;

    check-cast p2, Le/h/b/d0/l;

    invoke-direct {p1, p2}, Lr/m/c/b/c;-><init>(Le/h/b/d0/l;)V

    return-object p1
.end method
