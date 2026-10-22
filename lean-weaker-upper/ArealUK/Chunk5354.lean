import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5354 of the areal U4b tiling (K): leaves 10708 .. 10709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5354 :
    leavesOK ctxLitU 188650000000 1 ((leaves.drop 10708).take 2) 188700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
