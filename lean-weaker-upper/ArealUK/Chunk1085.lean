import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1085 of the areal U4b tiling (K): leaves 2170 .. 2171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1085 :
    leavesOK ctxLitU 127500000000 3 ((leaves.drop 2170).take 2) 127550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
