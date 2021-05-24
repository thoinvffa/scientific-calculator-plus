.class Lf/b/h/i/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/h/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final d:Z = false


# instance fields
.field public a:Ljava/io/UnsupportedEncodingException;

.field private b:Ljava/lang/IllegalArgumentException;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbnFKamFqbQ=="

    iput-object v0, p0, Lf/b/h/i/d$a;->c:Ljava/lang/String;

    return-void
.end method
