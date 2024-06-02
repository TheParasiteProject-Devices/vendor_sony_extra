.class public final Li1/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/h;

    invoke-direct {v0}, Li1/h;-><init>()V

    sput-object v0, Li1/h;->a:Li1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method
