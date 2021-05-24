.class final synthetic Lcom/google/firebase/iid/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/w0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/b/f/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/w0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Ljava/util/concurrent/CountDownLatch;Lf/c/b/b/f/k;)V

    return-void
.end method
