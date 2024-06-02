.class public abstract Ll7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:J

.field public i:Ll7/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll7/k;->f:Ll7/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll7/g;->h:J

    iput-object v0, p0, Ll7/g;->i:Ll7/h;

    return-void
.end method

.method public constructor <init>(JLl7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll7/g;->h:J

    iput-object p3, p0, Ll7/g;->i:Ll7/h;

    return-void
.end method
