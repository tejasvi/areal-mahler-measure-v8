import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7748 of the areal U4b tiling (K): leaves 15496 .. 15497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7748 :
    leavesOK ctxLitU 311575000000 1 ((leaves.drop 15496).take 2) 311625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
