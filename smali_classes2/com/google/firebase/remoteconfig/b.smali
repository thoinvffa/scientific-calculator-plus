.class final synthetic Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/g;)Lf/c/b/b/f/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/g;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Lf/c/b/b/f/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
