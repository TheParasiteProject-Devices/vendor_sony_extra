.class public abstract Ln6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ln6/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ln6/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ln6/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Ln6/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/f$b;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "TB;>;",
            "Lu6/l<",
            "-",
            "Ln6/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln6/b;->h:Lu6/l;

    instance-of p2, p1, Ln6/b;

    if-eqz p2, :cond_0

    check-cast p1, Ln6/b;

    iget-object p1, p1, Ln6/b;->i:Ln6/f$b;

    :cond_0
    iput-object p1, p0, Ln6/b;->i:Ln6/f$b;

    return-void
.end method
