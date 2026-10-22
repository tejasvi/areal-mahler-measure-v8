import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6169 of the areal U4b tiling (K): leaves 12338 .. 12339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6169 :
    leavesOK ctxLitU 232975000000 1 ((leaves.drop 12338).take 2) 233025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
