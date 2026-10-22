import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1504 of the areal U4b tiling (K): leaves 3008 .. 3009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1504 :
    leavesOK ctxLitU 158325000000 3 ((leaves.drop 3008).take 2) 158375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
