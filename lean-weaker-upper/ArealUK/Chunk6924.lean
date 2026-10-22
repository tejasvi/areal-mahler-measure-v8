import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6924 of the areal U4b tiling (K): leaves 13848 .. 13849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6924 :
    leavesOK ctxLitU 270150000000 1 ((leaves.drop 13848).take 2) 270200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
