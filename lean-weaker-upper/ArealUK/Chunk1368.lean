import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1368 of the areal U4b tiling (K): leaves 2736 .. 2737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1368 :
    leavesOK ctxLitU 18350000000 0 ((leaves.drop 2736).take 2) 21189000054525617498131326335 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
