import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3525 of the areal U4b tiling (K): leaves 7050 .. 7051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3525 :
    leavesOK ctxLitU 236100000000 2 ((leaves.drop 7050).take 2) 118075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
