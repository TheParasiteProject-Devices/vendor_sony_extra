.class public final Lh3/o$a$b;
.super Lh3/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh3/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Ln6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ln6/f;


# direct methods
.method public constructor <init>(Lu6/p;Lf7/o;Lh3/r;Ln6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf7/o<",
            "TT;>;",
            "Lh3/r<",
            "TT;>;",
            "Ln6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/o$a;-><init>(Le6/k0;)V

    iput-object p1, p0, Lh3/o$a$b;->a:Lu6/p;

    iput-object p2, p0, Lh3/o$a$b;->b:Lf7/o;

    iput-object p3, p0, Lh3/o$a$b;->c:Lh3/r;

    iput-object p4, p0, Lh3/o$a$b;->d:Ln6/f;

    return-void
.end method
