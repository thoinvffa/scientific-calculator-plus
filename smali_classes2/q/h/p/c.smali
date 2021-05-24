.class public final Lq/h/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/p/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 2

    sget-object v0, Lq/h/g/w/d;->d2:Lq/h/g/w/d;

    invoke-virtual {p1, v0}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lq/h/p/c$b;

    invoke-direct {v0}, Lq/h/p/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lq/h/p/c$b;->q0(Lq/h/g/j;)V

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/p/c$b;->t0(Lq/h/g/k;)Lq/h/g/j;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object p2, Lq/h/g/w/d;->d2:Lq/h/g/w/d;

    invoke-virtual {p1, p2, v0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    :cond_1
    return-object v0
.end method
