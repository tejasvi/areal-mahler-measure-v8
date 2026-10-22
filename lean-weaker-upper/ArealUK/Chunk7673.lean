import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7673 of the areal U4b tiling (K): leaves 15346 .. 15347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7673 :
    leavesOK ctxLitU 307775000000 1 ((leaves.drop 15346).take 2) 307825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
