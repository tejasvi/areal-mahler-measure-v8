import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1292 of the areal U4b tiling (K): leaves 2584 .. 2585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1292 :
    leavesOK ctxLitU 141275000000 3 ((leaves.drop 2584).take 2) 141325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
