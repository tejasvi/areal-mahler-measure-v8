import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6291 of the areal U4b tiling (K): leaves 12582 .. 12583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6291 :
    leavesOK ctxLitU 239025000000 1 ((leaves.drop 12582).take 2) 239075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
