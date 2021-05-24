.class final synthetic Lf/c/c/k/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/k/e;


# static fields
.field private static final a:Lf/c/c/k/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c/k/h/b;

    invoke-direct {v0}, Lf/c/c/k/h/b;-><init>()V

    sput-object v0, Lf/c/c/k/h/b;->a:Lf/c/c/k/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/c/k/e;
    .locals 1

    sget-object v0, Lf/c/c/k/h/b;->a:Lf/c/c/k/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lf/c/c/k/f;

    invoke-static {p1, p2}, Lf/c/c/k/h/d;->j(Ljava/lang/String;Lf/c/c/k/f;)V

    return-void
.end method
