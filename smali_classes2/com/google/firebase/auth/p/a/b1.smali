.class final Lcom/google/firebase/auth/p/a/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/p/a/i1;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/c1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/b1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/n;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/b1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->p()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/n;->b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method
