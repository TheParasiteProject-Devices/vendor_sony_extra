.class public final Lo/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l;


# instance fields
.field public final a:Lo/x;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/x;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, Lo/x;-><init>(FFFI)V

    iput-object v0, p0, Lo/x0;->a:Lo/x;

    return-void
.end method


# virtual methods
.method public get(I)Lo/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/x0;->a:Lo/x;

    return-object p0
.end method
