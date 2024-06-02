.class public final Ly5/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ly5/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/a$c;

    invoke-direct {v0}, Ly5/a$c;-><init>()V

    sput-object v0, Ly5/a$c;->b:Ly5/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
