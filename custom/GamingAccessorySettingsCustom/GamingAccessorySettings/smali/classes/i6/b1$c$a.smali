.class public final Li6/b1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b1$c;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/c1;


# direct methods
.method public constructor <init>(Li6/c1;)V
    .locals 0

    iput-object p1, p0, Li6/b1$c$a;->h:Li6/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li6/b1$c$a;->h:Li6/c1;

    .line 2
    iget-object p1, p1, Li6/c1;->b:Li6/d1;

    .line 3
    iget-object p1, p1, Li6/d1;->c:Ld6/c;

    invoke-virtual {p1, p2}, Ld6/c;->c(I)V

    .line 4
    iget-object p0, p0, Li6/b1$c$a;->h:Li6/c1;

    .line 5
    iget-object p0, p0, Li6/c1;->b:Li6/d1;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Li6/d1;->n:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Li6/b1$c$a;->h:Li6/c1;

    .line 8
    iget-object p0, p0, Li6/c1;->b:Li6/d1;

    .line 9
    iget-object p0, p0, Li6/d1;->c:Ld6/c;

    invoke-virtual {p0, p2}, Ld6/c;->a(I)V

    .line 10
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
