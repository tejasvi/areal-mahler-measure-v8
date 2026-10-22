import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1577 of the areal U4b tiling (K): leaves 3154 .. 3155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1577 :
    leavesOK ctxLitU 324175000000 4 ((leaves.drop 3154).take 2) 162125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
