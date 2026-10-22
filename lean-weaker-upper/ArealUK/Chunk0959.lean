import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 959 of the areal U4b tiling (K): leaves 1918 .. 1919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0959 :
    leavesOK ctxLitU 121125000000 3 ((leaves.drop 1918).take 2) 60600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
