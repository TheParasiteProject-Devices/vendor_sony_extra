.class public final Li1/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Li1/u;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string p1, "pointers"

    invoke-static {p3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li1/t;->a:Ljava/util/List;

    iput-object p4, p0, Li1/t;->b:Landroid/view/MotionEvent;

    return-void
.end method
