import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1987 of the areal U4b tiling (K): leaves 3974 .. 3975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1987 :
    leavesOK ctxLitU 27800000000 0 ((leaves.drop 3974).take 2) 27850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
