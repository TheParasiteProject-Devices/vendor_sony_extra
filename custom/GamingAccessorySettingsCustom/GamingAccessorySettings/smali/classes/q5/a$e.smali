.class public final Lq5/a$e;
.super Lq5/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$e$a;
    }
.end annotation


# instance fields
.field public final a:Lq5/a;

.field public final b:Lq5/a$e;

.field public c:Lp5/a;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq5/q;-><init>()V

    iput-object p0, p0, Lq5/a$e;->b:Lq5/a$e;

    iput-object p1, p0, Lq5/a$e;->a:Lq5/a;

    .line 2
    new-instance p2, Lq5/a$e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lq5/a$e$a;-><init>(Lq5/a;Lq5/a$e;I)V

    sget-object p1, Ln5/a;->c:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ln5/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ln5/a;

    invoke-direct {p1, p2}, Ln5/a;-><init>(Lp5/a;)V

    move-object p2, p1

    .line 4
    :goto_0
    iput-object p2, p0, Lq5/a$e;->c:Lp5/a;

    return-void
.end method


# virtual methods
.method public a()Lj5/a;
    .locals 3

    new-instance v0, Lq5/a$b;

    iget-object v1, p0, Lq5/a$e;->a:Lq5/a;

    iget-object p0, p0, Lq5/a$e;->b:Lq5/a$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq5/a$b;-><init>(Lq5/a;Lq5/a$e;Lq5/a$a;)V

    return-object v0
.end method

.method public b()Lh5/a;
    .locals 0

    iget-object p0, p0, Lq5/a$e;->c:Lp5/a;

    invoke-interface {p0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/a;

    return-object p0
.end method
