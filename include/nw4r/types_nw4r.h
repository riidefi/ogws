#ifndef TYPES_NW4R_H
#define TYPES_NW4R_H
#include <types.h>

namespace nw4r
{
	namespace ut
	{
		template <typename T> struct TextWriterBase;
		template <typename T> struct TagProcessorBase;
	}
	
	namespace ef
	{
		struct DrawOrder;
		struct DrawInfo;
		struct DrawStrategy;
		struct DrawStrategyImpl;
		struct DrawStrategyBuilder;
		struct Effect;
		struct EffectSystem;
		struct EffectProject;
		struct Emitter;
		struct EmitFormBuilder;
		struct ResEmitter;
		struct EmitterResource;
		struct EmitterForm;
		struct EmitterInheritSetting;
		struct Particle;
		struct ParticleManager;
		struct MemoryManager;
		struct MemoryManagerBase;
	}
	
	namespace math
	{
		struct VEC2;
		struct VEC3;
		struct MTX34;
	}
	
	namespace snd
	{
		struct FxBase;
		struct SoundPlayer;
		struct SoundHandle;
		
		namespace detail
		{
			struct BasicSound;
		}
	}
}

typedef int UNKWORD;
typedef void UNKTYPE;

#endif