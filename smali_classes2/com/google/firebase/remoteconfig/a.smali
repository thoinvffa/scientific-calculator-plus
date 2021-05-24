.class final synthetic Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/a;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/b/b/f/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->n(Lcom/google/firebase/remoteconfig/internal/f;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
