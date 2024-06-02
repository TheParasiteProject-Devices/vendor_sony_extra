.class public final Lz/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b;


# instance fields
.field public final a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ll1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ls1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLu6/a;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu6/a<",
            "+",
            "Ll1/j;",
            ">;",
            "Lu6/a<",
            "Ls1/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz/a;->a:Lu6/a;

    iput-object p4, p0, Lz/a;->b:Lu6/a;

    return-void
.end method
