import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4421 of the areal U4b tiling (K): leaves 8842 .. 8843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4421 :
    leavesOK ctxLitU 290500000000 2 ((leaves.drop 8842).take 2) 290550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
