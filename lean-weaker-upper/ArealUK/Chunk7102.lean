import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7102 of the areal U4b tiling (K): leaves 14204 .. 14205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7102 :
    leavesOK ctxLitU 278975000000 1 ((leaves.drop 14204).take 2) 279025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
