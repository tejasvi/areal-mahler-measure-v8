import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7372 of the areal U4b tiling (K): leaves 14744 .. 14745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7372 :
    leavesOK ctxLitU 292500000000 1 ((leaves.drop 14744).take 2) 292550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
