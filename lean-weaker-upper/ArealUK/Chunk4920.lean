import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4920 of the areal U4b tiling (K): leaves 9840 .. 9841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4920 :
    leavesOK ctxLitU 336325000000 2 ((leaves.drop 9840).take 2) 168200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
