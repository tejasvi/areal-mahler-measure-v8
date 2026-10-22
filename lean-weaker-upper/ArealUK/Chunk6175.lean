import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6175 of the areal U4b tiling (K): leaves 12350 .. 12351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6175 :
    leavesOK ctxLitU 233275000000 1 ((leaves.drop 12350).take 2) 233325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
