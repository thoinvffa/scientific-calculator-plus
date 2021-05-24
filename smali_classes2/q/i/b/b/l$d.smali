.class final Lq/i/b/b/l$d;
.super Lq/i/b/b/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final U1:Lq/i/b/b/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/l$d;

    invoke-direct {v0}, Lq/i/b/b/l$d;-><init>()V

    sput-object v0, Lq/i/b/b/l$d;->U1:Lq/i/b/b/l$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/l$c;-><init>(Lq/i/b/b/l$a;)V

    return-void
.end method


# virtual methods
.method public U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/b/l$b;->U1:Lq/i/b/b/l$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq/i/b/b/l$b;->U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/b/l$f;->U1:Lq/i/b/b/l$f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq/i/b/b/l$f;->U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1
.end method
