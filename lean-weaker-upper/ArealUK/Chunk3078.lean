import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3078 of the areal U4b tiling (K): leaves 6156 .. 6157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3078 :
    leavesOK ctxLitU 169100000000 2 ((leaves.drop 6156).take 2) 169150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
