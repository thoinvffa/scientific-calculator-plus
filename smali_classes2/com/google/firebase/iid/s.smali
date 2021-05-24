.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/s;

    invoke-direct {v0}, Lcom/google/firebase/iid/s;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lf/c/c/d;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/c/c/d;

    const-class v0, Lf/c/c/l/d;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/c/c/l/d;

    const-class v0, Lf/c/c/p/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/c/c/p/h;

    const-class v0, Lf/c/c/m/c;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/c/c/m/c;

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/installations/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lf/c/c/d;Lf/c/c/l/d;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V

    return-object v6
.end method
