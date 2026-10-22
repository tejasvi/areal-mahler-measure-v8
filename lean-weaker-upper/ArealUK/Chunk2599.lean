import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2599 of the areal U4b tiling (K): leaves 5198 .. 5199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2599 :
    leavesOK ctxLitU 143775000000 2 ((leaves.drop 5198).take 2) 143825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
