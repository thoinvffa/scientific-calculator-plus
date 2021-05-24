.class public final Lq/h/g/l;
.super Lq/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/g/l$b;,
        Lq/h/g/l$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lq/h/g/l$c;

.field final c:Lf/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/t<",
            "Lq/h/g/x/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method private constructor <init>(Lq/h/g/l$b;)V
    .locals 1

    sget-object v0, Lq/h/d/b;->T1:Lq/h/d/b;

    invoke-direct {p0, v0}, Lq/h/d/a;-><init>(Lq/h/d/b;)V

    invoke-static {p1}, Lq/h/g/l$b;->a(Lq/h/g/l$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/l;->a:Ljava/lang/String;

    invoke-static {p1}, Lq/h/g/l$b;->b(Lq/h/g/l$b;)Lq/h/g/l$c;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/l;->b:Lq/h/g/l$c;

    invoke-static {p1}, Lq/h/g/l$b;->c(Lq/h/g/l$b;)Lf/b/m/t;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/l;->c:Lf/b/m/t;

    invoke-static {p1}, Lq/h/g/l$b;->d(Lq/h/g/l$b;)Z

    move-result p1

    iput-boolean p1, p0, Lq/h/g/l;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lq/h/g/l$b;Lq/h/g/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/g/l;-><init>(Lq/h/g/l$b;)V

    return-void
.end method

.method public static a()Lq/h/g/l$b;
    .locals 1

    new-instance v0, Lq/h/g/l$b;

    invoke-direct {v0}, Lq/h/g/l$b;-><init>()V

    return-object v0
.end method
