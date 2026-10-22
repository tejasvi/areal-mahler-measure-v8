import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7881 of the areal U4b tiling (K): leaves 15762 .. 15763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7881 :
    leavesOK ctxLitU 319050000000 1 ((leaves.drop 15762).take 2) 159550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
