; This is automatically generated by the Tiger compiler.
; Do NOT modify!

.class public LL
.super java/lang/Object

.method public <init>()V
    aload 0
    invokespecial java/lang/Object/<init>()V
    return
.end method


.method public Start()I
.limit stack 4096
.limit locals 8
    new List
    dup
    invokespecial List/<init>()V
    astore 2
    aload 2
    invokevirtual List/Init()B
    istore 3
    aload 2
    astore 1
    aload 1
    invokevirtual List/Init()B
    istore 3
    aload 1
    invokevirtual List/Print()B
    istore 3
    new Element
    dup
    invokespecial Element/<init>()V
    astore 4
    aload 4
    ldc 25
    ldc 37000
    ldc 0
    invokevirtual Element/Init(IIB)B
    istore 3
    aload 1
    aload 4
    invokevirtual List/Insert(LElement;)LList;
    astore 1
    aload 1
    invokevirtual List/Print()B
    istore 3
    ldc 10000000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    new Element
    dup
    invokespecial Element/<init>()V
    astore 4
    aload 4
    ldc 39
    ldc 42000
    ldc 1
    invokevirtual Element/Init(IIB)B
    istore 3
    aload 4
    astore 5
    aload 1
    aload 4
    invokevirtual List/Insert(LElement;)LList;
    astore 1
    aload 1
    invokevirtual List/Print()B
    istore 3
    ldc 10000000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    new Element
    dup
    invokespecial Element/<init>()V
    astore 4
    aload 4
    ldc 22
    ldc 34000
    ldc 0
    invokevirtual Element/Init(IIB)B
    istore 3
    aload 1
    aload 4
    invokevirtual List/Insert(LElement;)LList;
    astore 1
    aload 1
    invokevirtual List/Print()B
    istore 3
    new Element
    dup
    invokespecial Element/<init>()V
    astore 6
    aload 6
    ldc 27
    ldc 34000
    ldc 0
    invokevirtual Element/Init(IIB)B
    istore 3
    aload 1
    aload 5
    invokevirtual List/Search(LElement;)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    aload 6
    invokevirtual List/Search(LElement;)I
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    ldc 10000000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    new Element
    dup
    invokespecial Element/<init>()V
    astore 4
    aload 4
    ldc 28
    ldc 35000
    ldc 0
    invokevirtual Element/Init(IIB)B
    istore 3
    aload 1
    aload 4
    invokevirtual List/Insert(LElement;)LList;
    astore 1
    aload 1
    invokevirtual List/Print()B
    istore 3
    ldc 2220000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    aload 5
    invokevirtual List/Delete(LElement;)LList;
    astore 1
    aload 1
    invokevirtual List/Print()B
    istore 3
    ldc 33300000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    aload 1
    aload 4
    invokevirtual List/Delete(LElement;)LList;
    astore 1
    aload 1
    invokevirtual List/Print()B
    istore 3
    ldc 44440000
    getstatic java/lang/System/out Ljava/io/PrintStream;
    swap
    invokevirtual java/io/PrintStream/println(I)V
    ldc 0
    ireturn
.end method
