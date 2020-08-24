#ifndef NW4R_UT_LIST
#define NW4R_UT_LIST
//#include "types_nw4r.h"

namespace nw4r
{
	namespace ut
	{
		//sizeof(List) = UNKNOWN
		struct List
		{
			void * first;
			void * last;
			unsigned short size;
			unsigned short offset;
		};
		
		struct Node
		{
			void * prev;
			void * next;
		};
		
		void List_Init(List *, unsigned short);
		void List_Append(List *, void *);
		//UNKTYPE List_Insert(List *, void *, void *);
		//UNKTYPE List_Remove(List *, void *);
		//UNKTYPE List_GetNext(const List *, const void *);
		//UNKTYPE List_GetPrev(const List *, const void *);
		//UNKTYPE List_GetNth(const List *, unsigned short);
	}
}

#endif