import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2337 of the areal U4b tiling (K): leaves 4674 .. 4675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2337 :
    leavesOK ctxLitU 134000000000 2 ((leaves.drop 4674).take 2) 134050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
