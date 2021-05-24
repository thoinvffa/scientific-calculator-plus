.class public Le/t/g/d$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/t/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field static final f:I = 0x1

.field static final g:I = 0x2


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/t/g/d$f;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le/t/g/d$f;->d:I

    iput-object p1, p0, Le/t/g/d$f;->b:Ljava/lang/String;

    iput-object p3, p0, Le/t/g/d$f;->a:Landroid/content/Intent;

    iput-object p2, p0, Le/t/g/d$f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le/t/g/d$f;->d:I

    iput-object p1, p0, Le/t/g/d$f;->b:Ljava/lang/String;

    iput-object p3, p0, Le/t/g/d$f;->a:Landroid/content/Intent;

    iput-object p2, p0, Le/t/g/d$f;->e:Ljava/lang/String;

    iput-object p4, p0, Le/t/g/d$f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Le/t/g/d$f;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/t/g/d$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/t/g/d$f;->e:Ljava/lang/String;

    return-object v0
.end method
