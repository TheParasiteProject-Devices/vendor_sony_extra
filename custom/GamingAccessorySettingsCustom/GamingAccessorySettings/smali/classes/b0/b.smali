.class public final Lb0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb0/b;

.field public static final b:Lk7/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    sput-object v0, Lb0/b;->a:Lb0/b;

    .line 2
    new-instance v0, Lk7/t;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/b;->b:Lk7/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/g;I)V
    .locals 1

    const-string v0, "endState"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endReason"

    invoke-static {p2, p1}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
