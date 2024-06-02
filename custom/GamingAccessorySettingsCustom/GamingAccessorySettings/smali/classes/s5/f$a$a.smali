.class public final Ls5/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Ls5/c;


# direct methods
.method public constructor <init>(Ls5/c;)V
    .locals 0

    iput-object p1, p0, Ls5/f$a$a;->h:Ls5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object p2, p0, Ls5/f$a$a;->h:Ls5/c;

    sget-object v0, Lr5/z;->c:Lr5/z;

    invoke-virtual {p2, v0, p1}, Ls5/c;->f(Lr5/c;I)V

    iget-object p0, p0, Ls5/f$a$a;->h:Ls5/c;

    .line 2
    iget-object p0, p0, Ls5/c;->e:La6/i;

    .line 3
    invoke-interface {p0}, La6/i;->c()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
