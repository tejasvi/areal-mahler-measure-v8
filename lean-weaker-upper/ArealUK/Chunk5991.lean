import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5991 of the areal U4b tiling (K): leaves 11982 .. 11983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5991 :
    leavesOK ctxLitU 110925000000 0 ((leaves.drop 11982).take 2) 110975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
