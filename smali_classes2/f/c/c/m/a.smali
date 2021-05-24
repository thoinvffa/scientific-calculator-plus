.class final synthetic Lf/c/c/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field private static final a:Lf/c/c/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c/m/a;

    invoke-direct {v0}, Lf/c/c/m/a;-><init>()V

    sput-object v0, Lf/c/c/m/a;->a:Lf/c/c/m/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/g;
    .locals 1

    sget-object v0, Lf/c/c/m/a;->a:Lf/c/c/m/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/c/c/m/b;->c(Lcom/google/firebase/components/e;)Lf/c/c/m/c;

    move-result-object p1

    return-object p1
.end method
