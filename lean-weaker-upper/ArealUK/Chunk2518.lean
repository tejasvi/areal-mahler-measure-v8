import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2518 of the areal U4b tiling (K): leaves 5036 .. 5037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2518 :
    leavesOK ctxLitU 141000000000 2 ((leaves.drop 5036).take 2) 141050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
