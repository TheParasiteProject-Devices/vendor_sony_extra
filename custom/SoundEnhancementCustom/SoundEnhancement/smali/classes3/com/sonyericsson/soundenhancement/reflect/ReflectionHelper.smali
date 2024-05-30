.class public Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ReflectionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getArray(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "index"    # I

    .line 127
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getClassInstance(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 23
    .local v0, "cls":Ljava/lang/Class;
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 27
    :goto_0
    return-object v0
.end method

.method protected static getClasses(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 1
    .param p0, "clsName"    # Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getClassInstance(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "found":Ljava/lang/reflect/Field;
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 114
    .local v1, "fields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 115
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    move-object v0, v4

    .line 114
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_1
    return-object v0
.end method

.method private static getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 103
    .local v0, "value":Ljava/lang/Object;
    :try_start_0
    invoke-static {p0, p2}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 104
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 107
    .end local v1    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 108
    :goto_0
    return-object v0
.end method

.method private static getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "found":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    .local v1, "methods":[Ljava/lang/reflect/Method;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 81
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    move-object v0, v4

    .line 80
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method

.method protected static getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getStaticFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "clsName"    # Ljava/lang/String;
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 97
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getClassInstance(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 67
    .local v0, "ret":Ljava/lang/Object;
    :try_start_0
    invoke-static {p0, p2}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 73
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    goto :goto_0

    .line 74
    :goto_1
    return-object v0
.end method

.method protected static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "clsName"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getClassInstance(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static newArray(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .param p0, "clsName"    # Ljava/lang/String;
    .param p1, "length"    # I

    .line 123
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getClassInstance(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static varargs newConstructor(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "clsName"    # Ljava/lang/String;
    .param p1, "types"    # [Ljava/lang/Class;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "obj":Ljava/lang/Object;
    :try_start_0
    invoke-static {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getClassInstance(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    .local v1, "cls":Ljava/lang/Class;
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 35
    .local v2, "ct":Ljava/lang/reflect/Constructor;
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 44
    .end local v1    # "cls":Ljava/lang/Class;
    .end local v2    # "ct":Ljava/lang/reflect/Constructor;
    :goto_0
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    goto :goto_1

    .line 40
    :catch_1
    move-exception v1

    goto :goto_0

    .line 38
    :catch_2
    move-exception v1

    goto :goto_0

    .line 36
    :catch_3
    move-exception v1

    goto :goto_0

    .line 45
    :goto_1
    return-object v0
.end method

.method protected static setArray(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "index"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 131
    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "fieldName"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;->invokeMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
