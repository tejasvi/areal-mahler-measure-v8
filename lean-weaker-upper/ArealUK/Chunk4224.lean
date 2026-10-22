import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4224 of the areal U4b tiling (K): leaves 8448 .. 8449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4224 :
    leavesOK ctxLitU 279600000000 2 ((leaves.drop 8448).take 2) 279650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
