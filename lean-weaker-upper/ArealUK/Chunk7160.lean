import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7160 of the areal U4b tiling (K): leaves 14320 .. 14321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7160 :
    leavesOK ctxLitU 281875000000 1 ((leaves.drop 14320).take 2) 281950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
