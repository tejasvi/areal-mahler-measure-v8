import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2323 of the areal U4b tiling (K): leaves 4646 .. 4647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2323 :
    leavesOK ctxLitU 266825000000 3 ((leaves.drop 4646).take 2) 266875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
