.class public final La2/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Lh0/j2;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La2/f;->b:Ljava/lang/Object;

    return-void
.end method
