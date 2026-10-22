import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5036 of the areal U4b tiling (K): leaves 10072 .. 10073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5036 :
    leavesOK ctxLitU 345525000000 2 ((leaves.drop 10072).take 2) 172800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
