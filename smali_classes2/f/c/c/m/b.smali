.class public Lf/c/c/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/m/c;


# instance fields
.field private a:Lf/c/c/m/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/c/m/d;->a(Landroid/content/Context;)Lf/c/c/m/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/c/m/b;->a:Lf/c/c/m/d;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lf/c/c/m/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/c/c/m/c;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/n;->g(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    invoke-static {}, Lf/c/c/m/a;->b()Lcom/google/firebase/components/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/e;)Lf/c/c/m/c;
    .locals 2

    new-instance v0, Lf/c/c/m/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lf/c/c/m/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/c/m/c$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/c/m/b;->a:Lf/c/c/m/d;

    invoke-virtual {v2, p1, v0, v1}, Lf/c/c/m/d;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lf/c/c/m/b;->a:Lf/c/c/m/d;

    invoke-virtual {v2, v0, v1}, Lf/c/c/m/d;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/c/m/c$a;->X1:Lf/c/c/m/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lf/c/c/m/c$a;->W1:Lf/c/c/m/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lf/c/c/m/c$a;->V1:Lf/c/c/m/c$a;

    return-object p1

    :cond_2
    sget-object p1, Lf/c/c/m/c$a;->U1:Lf/c/c/m/c$a;

    return-object p1
.end method
