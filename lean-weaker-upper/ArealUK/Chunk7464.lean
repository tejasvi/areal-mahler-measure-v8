import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7464 of the areal U4b tiling (K): leaves 14928 .. 14929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7464 :
    leavesOK ctxLitU 297100000000 1 ((leaves.drop 14928).take 2) 297150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
