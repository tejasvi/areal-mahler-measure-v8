import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2698 of the areal U4b tiling (K): leaves 5396 .. 5397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2698 :
    leavesOK ctxLitU 148875000000 2 ((leaves.drop 5396).take 2) 148925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
