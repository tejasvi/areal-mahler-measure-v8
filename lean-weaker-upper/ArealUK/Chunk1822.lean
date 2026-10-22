import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1822 of the areal U4b tiling (K): leaves 3644 .. 3645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1822 :
    leavesOK ctxLitU 179575000000 3 ((leaves.drop 3644).take 2) 179625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
