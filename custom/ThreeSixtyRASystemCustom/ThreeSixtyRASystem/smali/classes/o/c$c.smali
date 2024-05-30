.class public final Lo/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lo/c$d;


# direct methods
.method public constructor <init>([Lo/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c$c;->a:[Lo/c$d;

    return-void
.end method
