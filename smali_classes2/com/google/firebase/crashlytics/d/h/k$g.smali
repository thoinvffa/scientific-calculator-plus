.class Lcom/google/firebase/crashlytics/d/h/k$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/h/k$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->G0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->f:Lcom/google/firebase/crashlytics/d/h/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/d/n/c;)V
    .locals 7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->e:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$g;->f:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/k;->o(Lcom/google/firebase/crashlytics/d/h/k;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/d/n/d;->r(Lcom/google/firebase/crashlytics/d/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
