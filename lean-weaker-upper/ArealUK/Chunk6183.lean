import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6183 of the areal U4b tiling (K): leaves 12366 .. 12367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6183 :
    leavesOK ctxLitU 233675000000 1 ((leaves.drop 12366).take 2) 233725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
