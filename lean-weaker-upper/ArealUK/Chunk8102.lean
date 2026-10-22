import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8102 of the areal U4b tiling (K): leaves 16204 .. 16205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8102 :
    leavesOK ctxLitU 332375000000 1 ((leaves.drop 16204).take 2) 332425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
