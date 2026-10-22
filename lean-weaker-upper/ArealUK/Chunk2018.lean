import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2018 of the areal U4b tiling (K): leaves 4036 .. 4037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2018 :
    leavesOK ctxLitU 29350000000 0 ((leaves.drop 4036).take 2) 29400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
