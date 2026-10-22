import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3505 of the areal U4b tiling (K): leaves 7010 .. 7011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3505 :
    leavesOK ctxLitU 117475000000 1 ((leaves.drop 7010).take 2) 235050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
