.class public final Lj3/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/h0<",
            "Ljava/lang/String;",
            "Lj3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ll3/q1;->r:Ll3/q1;

    sget-object v1, Ll3/q1;->t:Ll3/q1;

    invoke-static {}, Lj3/g;->B()Lj3/g;

    move-result-object v2

    .line 1
    new-instance v3, Ll3/h0;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Ll3/h0;-><init>(Ll3/q1;Ljava/lang/Object;Ll3/q1;Ljava/lang/Object;)V

    .line 2
    sput-object v3, Lj3/e$b;->a:Ll3/h0;

    return-void
.end method
