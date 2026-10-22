import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 340 of the areal U4b tiling (K): leaves 680 .. 681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0340 :
    leavesOK ctxLitU 17825000000 2 ((leaves.drop 680).take 2) 35725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
