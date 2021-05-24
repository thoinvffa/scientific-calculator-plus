.class final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/j;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/g;)Lf/c/b/b/f/j;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/c/b/b/f/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/g;->l(Lcom/google/firebase/remoteconfig/g;Ljava/lang/Void;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
