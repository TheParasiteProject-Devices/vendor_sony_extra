.class public Li2/c$b;
.super Li2/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li2/c;Li1/v;)V
    .locals 0

    invoke-direct {p0}, Li2/b;-><init>()V

    new-instance p1, Li2/f;

    invoke-direct {p1, p0, p2}, Li2/f;-><init>(Li2/b;Li1/v;)V

    iput-object p1, p0, Li2/b;->d:Li2/b$a;

    return-void
.end method
