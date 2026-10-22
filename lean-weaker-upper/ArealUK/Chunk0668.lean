import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 668 of the areal U4b tiling (K): leaves 1336 .. 1337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0668 :
    leavesOK ctxLitU 115200000000 4 ((leaves.drop 1336).take 2) 230500000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
