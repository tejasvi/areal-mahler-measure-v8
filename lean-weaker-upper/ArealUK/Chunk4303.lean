import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4303 of the areal U4b tiling (K): leaves 8606 .. 8607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4303 :
    leavesOK ctxLitU 567575000000 3 ((leaves.drop 8606).take 2) 141925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
