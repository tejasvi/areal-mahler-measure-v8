import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2276 of the areal U4b tiling (K): leaves 4552 .. 4553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2276 :
    leavesOK ctxLitU 32750000000 0 ((leaves.drop 4552).take 2) 32800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
