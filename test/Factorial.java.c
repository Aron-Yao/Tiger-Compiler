// This is automatically generated by the Tiger compiler.
// Do NOT modify!

extern void* prev;
//vtable structures declaration
struct Factorial_vtable;
struct Fac_vtable;
// structures
struct Factorial_class
{
  struct Factorial_vtable *vptr;
int isObjOrArray;
void *forwarding;
unsigned mark;
};
struct Fac_class
{
  struct Fac_vtable *vptr;
int isObjOrArray;
void *forwarding;
unsigned mark;
};
// vtables structures
struct Factorial_vtable
{
char* Factorial_gc_map;
};

struct Fac_vtable
{
char* Fac_gc_map;
  int  (*ComputeFac)(struct Fac_class *this,int  num);
};


// forward declare vtable
struct Factorial_vtable Factorial_vtable_; 
struct Fac_vtable Fac_vtable_; 
// methods
  struct Fac_ComputeFac_gc_frame
{
  void *prev;
  char *arguments_gc_map;
  int *arguments_base_address;
  int locals_gc_count;
  struct Fac_class * x_1;
};

int  Fac_ComputeFac(struct Fac_class * this, int  num)
{
  struct Fac_ComputeFac_gc_frame frame;

  int num_aux;
  frame.prev = prev;
  prev = &frame;
  frame.arguments_gc_map = "0";
  frame.arguments_base_address = (int*)&this;
  frame.locals_gc_count = 1;
frame.x_1 = 0;

  if ((num) < (1))
    {
    num_aux = 1;
    }

  else
    {
    num_aux = num * (frame.x_1=this, frame.x_1->vptr->ComputeFac(frame.x_1, num - 1));
    }


  prev = frame.prev;

  return num_aux;
}

// vtables
struct Factorial_vtable Factorial_vtable_ = 
{
  ""
};

struct Fac_vtable Fac_vtable_ = 
{
  "",
  Fac_ComputeFac
};


// main method
  struct main_gc_frame
{
  void *prev;
  char *arguments_gc_map;
  int *arguments_base_address;
  int locals_gc_count;
  struct Fac_class* x_0;
};
int Tiger_main ()
{
  struct main_gc_frame frame;

  prev = 0;
  frame.prev = prev;
  prev = &frame;
  frame.arguments_gc_map = "";
  frame.arguments_base_address = 0;
  frame.locals_gc_count = 1;
  System_out_println ((frame.x_0=((struct Fac_class*)(Tiger_new (&Fac_vtable_, sizeof(struct Fac_class)/4 ))), frame.x_0->vptr->ComputeFac(frame.x_0, 10)));
}



