import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8668 of the areal U4b tiling (K): leaves 17336 .. 17337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8668 :
    leavesOK ctxLitU 189425000000 0 ((leaves.drop 17336).take 2) 189475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
