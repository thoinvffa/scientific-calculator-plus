.class final synthetic Lf/c/c/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lf/c/c/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c/p/b;

    invoke-direct {v0}, Lf/c/c/p/b;-><init>()V

    sput-object v0, Lf/c/c/p/b;->a:Lf/c/c/p/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lf/c/c/p/b;->a:Lf/c/c/p/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/c/c/p/c;->c(Lcom/google/firebase/components/e;)Lf/c/c/p/h;

    move-result-object p1

    return-object p1
.end method
