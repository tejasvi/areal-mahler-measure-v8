import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8518 of the areal U4b tiling (K): leaves 17036 .. 17037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8518 :
    leavesOK ctxLitU 181925000000 0 ((leaves.drop 17036).take 2) 181975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
