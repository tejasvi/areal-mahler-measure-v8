import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1769 of the areal U4b tiling (K): leaves 3538 .. 3539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1769 :
    leavesOK ctxLitU 353475000000 4 ((leaves.drop 3538).take 2) 176775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
