.class final synthetic Lf/c/c/k/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/k/c;


# static fields
.field private static final a:Lf/c/c/k/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c/k/h/a;

    invoke-direct {v0}, Lf/c/c/k/h/a;-><init>()V

    sput-object v0, Lf/c/c/k/h/a;->a:Lf/c/c/k/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/c/k/c;
    .locals 1

    sget-object v0, Lf/c/c/k/h/a;->a:Lf/c/c/k/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/c/k/d;

    invoke-static {p1, p2}, Lf/c/c/k/h/d;->i(Ljava/lang/Object;Lf/c/c/k/d;)V

    const/4 p1, 0x0

    throw p1
.end method
