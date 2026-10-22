import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5822 of the areal U4b tiling (K): leaves 11644 .. 11645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5822 :
    leavesOK ctxLitU 209575000000 1 ((leaves.drop 11644).take 2) 209625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
